/*
ϵͳӦ������֯�ܹ���2��ƽ�еĹ�ϵ��Ȼ��ͨ����������й���
���û������Ƿ�Ӧ�ù�����֯�ܹ�����Ϣ
*/

--���ݳ�ʼ��
/*
1.ϵͳ��
2.�û�
*/
--ϵͳ
INSERT INTO SystemInfo(ID, Name,Code, IsEnable, Remark, SortIndex, CreateDate,CreateUserId, CreateUserName, ModifyDate, ModifyUserId, ModifyUserName)
VALUES(1, 'ͨ��Ȩ�޹���ϵͳ', 'BPMS', 1, '', 1, GETDATE(), 1, 'admin',GETDATE(), 1, 'admin')

--���š���˾�����š�������
INSERT INTO dbo.Organization(ID,Name,Code,ParentId,ShortName,Category,Remark,IsEnable,SortIndex,CreateDate,CreateUserId,CreateUserName,ModifyDate,ModifyUserId,ModifyUserName)
VALUES(1, '����','JT', 0, 'JT', '1', '', 1, 1, GETDATE(), 1, 'admin',GETDATE(), 1, 'admin')

INSERT INTO dbo.Organization(ID,Name,Code,ParentId,ShortName,Category,Remark,IsEnable,SortIndex,CreateDate,CreateUserId,CreateUserName,ModifyDate,ModifyUserId,ModifyUserName)
VALUES(2, '��˾','GS', 1, 'GS', '2', '', 1, 1, GETDATE(), 1, 'admin',GETDATE(), 1, 'admin')


INSERT INTO dbo.Organization(ID,Name,Code,ParentId,ShortName,Category,Remark,IsEnable,SortIndex,CreateDate,CreateUserId,CreateUserName,ModifyDate,ModifyUserId,ModifyUserName)
VALUES(3, '����','BM', 2, 'BM', '3', '', 1, 1, GETDATE(), 1, 'admin',GETDATE(), 1, 'admin')

INSERT INTO dbo.Organization(ID,Name,Code,ParentId,ShortName,Category,Remark,IsEnable,SortIndex,CreateDate,CreateUserId,CreateUserName,ModifyDate,ModifyUserId,ModifyUserName)
VALUES(4, '������','GZZ', 3, 'GZZ', '4', '', 1, 1, GETDATE(), 1, 'admin',GETDATE(), 1, 'admin')

--��ɫ
select * from RoleInfo
INSERT INTO dbo.RoleInfo(ID,SystemId,CompanyId,Name,Code,Category,Remark,IsEnable,SortIndex,CreateDate,CreateUserId,CreateUserName,ModifyDate,ModifyUserId,ModifyUserName)
VALUES(1, 1, 1, '����Ա', 'admin', 1, '', 1, 1, GETDATE(), 1, 'admin',GETDATE(), 1, 'admin')


--�û�
INSERT INTO dbo.UserInfo(ID,Code,Account,Password,Name,Spell,RoleId,Gender,DutyId,CompanyId,DepartmentId,WorkgroupId,Remark,IsEnable,SortIndex,CreateDate,CreateUserId,CreateUserName,ModifyDate,ModifyUserId,ModifyUserName)
VALUES(1, 'admin', 'admin', '123456', '����Ա','admin',1, '��', 0, 1,2,3,'', 1, 1, GETDATE(), 1, 'admin',GETDATE(), 1, 'admin')
--�û���ɫ��ϵ
INSERT INTO UserRole(ID, UserId, RoleId, CreateDate, CreateUserId, CreateUserName)
VALUES(1, 1, 1, GETDATE(), 1, 'admin')

--�˵�
INSERT INTO dbo.MenuInfo(ID,SystemId,ParentId,Name,Code,Category,PurviewId,IsSplit,Remark,IsEnable,SortIndex,CreateDate,CreateUserId,CreateUserName,ModifyDate,ModifyUserId,ModifyUserName)
VALUES(1, 1, 0, 'ϵͳ����', 'SystemMng', 1, 0, 0, '', 1, 1, GETDATE(), 1, 'admin',GETDATE(), 1, 'admin')

INSERT INTO dbo.MenuInfo(ID,SystemId,ParentId,Name,Code,Category,PurviewId,IsSplit,Remark,IsEnable,SortIndex,CreateDate,CreateUserId,CreateUserName,ModifyDate,ModifyUserId,ModifyUserName)
VALUES(3, 1, 1, '�˵�����', 'MenuMng', 1, 0, 0, '', 1, 1, GETDATE(), 1, 'admin',GETDATE(), 1, 'admin')

INSERT INTO dbo.MenuInfo(ID,SystemId,ParentId,Name,Code,Category,PurviewId,IsSplit,Remark,IsEnable,SortIndex,CreateDate,CreateUserId,CreateUserName,ModifyDate,ModifyUserId,ModifyUserName)
VALUES(2, 1, 0, '��֯�ܹ�', 'OrganizationMng', 1, 0, 0, '', 1, 1, GETDATE(), 1, 'admin',GETDATE(), 1, 'admin')

INSERT INTO dbo.MenuInfo(ID,SystemId,ParentId,Name,Code,Category,PurviewId,IsSplit,Remark,IsEnable,SortIndex,CreateDate,CreateUserId,CreateUserName,ModifyDate,ModifyUserId,ModifyUserName)
VALUES(4, 1, 0, '��֯��������', 'OrganMng', 1, 0, 0, '', 1, 1, GETDATE(), 1, 'admin',GETDATE(), 1, 'admin')


INSERT INTO TableId(UpdateTime, TableName, CurrentId) VALUES(GETDATE(), 'SystemInfo', 1)
INSERT INTO TableId(UpdateTime, TableName, CurrentId) VALUES(GETDATE(), 'Organization', 4)
INSERT INTO TableId(UpdateTime, TableName, CurrentId) VALUES(GETDATE(), 'RoleInfo', 1)
INSERT INTO TableId(UpdateTime, TableName, CurrentId) VALUES(GETDATE(), 'UserInfo', 1)
INSERT INTO TableId(UpdateTime, TableName, CurrentId) VALUES(GETDATE(), 'UserRole', 1)
INSERT INTO TableId(UpdateTime, TableName, CurrentId) VALUES(GETDATE(), 'MenuInfo', 4)







