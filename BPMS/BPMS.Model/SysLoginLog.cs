//------------------------------------------------------------------------------
// <auto-generated>
//     此代码已从模板生成。
//
//     手动更改此文件可能导致应用程序出现意外的行为。
//     如果重新生成代码，将覆盖对此文件的手动更改。
// </auto-generated>
//------------------------------------------------------------------------------

namespace BPMS.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class SysLoginLog
    {
        public int ID { get; set; }
        public System.DateTime CreateDate { get; set; }
        public int SystemId { get; set; }
        public string Account { get; set; }
        public int Status { get; set; }
        public string IPAddress { get; set; }
        public string IPAddressName { get; set; }
        public string Remark { get; set; }
    }
}
