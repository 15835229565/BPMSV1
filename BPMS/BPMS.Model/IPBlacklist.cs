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
    
    public partial class IPBlacklist
    {
        public int ID { get; set; }
        public int Category { get; set; }
        public string StartIp { get; set; }
        public string EndIp { get; set; }
        public Nullable<System.DateTime> Failuretime { get; set; }
        public string Remark { get; set; }
        public bool IsEnable { get; set; }
        public int SortIndex { get; set; }
        public System.DateTime CreateDate { get; set; }
        public int CreateUserId { get; set; }
        public string CreateUserName { get; set; }
        public System.DateTime ModifyDate { get; set; }
        public int ModifyUserId { get; set; }
        public string ModifyUserName { get; set; }
    }
}