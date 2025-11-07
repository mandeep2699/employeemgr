class-pool .
*"* class pool for class ZCLS_GCTS_PKG

*"* local type definitions
include ZCLS_GCTS_PKG=================ccdef.

*"* class ZCLS_GCTS_PKG definition
*"* public declarations
  include ZCLS_GCTS_PKG=================cu.
*"* protected declarations
  include ZCLS_GCTS_PKG=================co.
*"* private declarations
  include ZCLS_GCTS_PKG=================ci.
endclass. "ZCLS_GCTS_PKG definition

*"* macro definitions
include ZCLS_GCTS_PKG=================ccmac.
*"* local class implementation
include ZCLS_GCTS_PKG=================ccimp.

*"* test class
include ZCLS_GCTS_PKG=================ccau.

class ZCLS_GCTS_PKG implementation.
*"* method's implementations
  include methods.
endclass. "ZCLS_GCTS_PKG implementation
