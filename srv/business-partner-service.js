const cds = require('@sap/cds')

module.exports = cds.service.impl (srv => {
  srv.on('reset',async () => {
    const db = await cds.connect.to('db')
    const query = await require('./init')(db);
    await db.run(()=> query)
  })

  srv.before('READ', 'A_BusinessPartnerAddress', req => {
    console.log(req.data)
    const { BusinessPartner, AddressID:ID } = req.data
    if (BusinessPartner === '1000023' && ID === '24134')
      req.reject (500, 'Your error message.')
  })
})