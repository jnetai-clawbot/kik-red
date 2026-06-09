.class public final Lxiphias/local/v1/UnbrickServiceOuterClass;
.super Ljava/lang/Object;
.source "UnbrickServiceOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_local_v1_ForceLogoutRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_ForceLogoutRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_ForceLogoutResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_ForceLogoutResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_GetAvailableAccountsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_GetAvailableAccountsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_GetAvailableAccountsResponse_DeviceConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_GetAvailableAccountsResponse_DeviceConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_GetAvailableAccountsResponse_ExtendedEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_GetAvailableAccountsResponse_ExtendedEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_GetAvailableAccountsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_GetAvailableAccountsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_GetEntitlementTokenRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_GetEntitlementTokenRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_GetEntitlementTokenResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_GetEntitlementTokenResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_GetUnbrickStatusRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_GetUnbrickStatusRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_GetUnbrickStatusResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_GetUnbrickStatusResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_ImportAccountRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_ImportAccountRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_ImportAccountResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_ImportAccountResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_StartUnbrickRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_StartUnbrickRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_StartUnbrickResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_StartUnbrickResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_TerminateUnbrickRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_TerminateUnbrickRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_local_v1_TerminateUnbrickResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_local_v1_TerminateUnbrickResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n#bluekik/local/unbrick_service.proto\u0012\u0010xiphias.local.v1\u001a\u001fgoogle/protobuf/timestamp.proto\u001a)bluekik/common/bluekik_common_model.proto\u001a#bluekik/local/device_id_vault.proto\"\u001d\n\u001bGetAvailableAccountsRequest\"\u00a5\u0003\n\u001cGetAvailableAccountsResponse\u0012K\n\u0005entry\u0018\u0001 \u0003(\u000b2<.xiphias.local.v1.GetAvailableAccountsResponse.ExtendedEntry\u0012R\n\rdevice_config\u0018\u0002 \u0001(\u000b2;.xiphias.local.v1.GetAvailableAccountsResponse.DeviceConfig\u001a\u0091\u0001\n\rExtendedEntry\u00124\n\u0005entry\u0018\u0001 \u0001(\u000b2%.xiphias.local.v1.DeviceIdVault.Entry\u0012\u0011\n\tlogged_in\u0018\u0002 \u0001(\u0008\u0012(\n\u0006pic_id\u0018\u0003 \u0001(\u000b2\u0018.xiphias.common.v1.PicId\u0012\r\n\u0005email\u0018\u0004 \u0001(\t\u001aP\n\u000cDeviceConfig\u0012\u0014\n\u000cversion_name\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cversion_code\u0018\u0002 \u0001(\u0004\u0012\u000e\n\u0006prefix\u0018\u0004 \u0001(\tJ\u0004\u0008\u0003\u0010\u0004\"\"\n\u0013StartUnbrickRequest\u0012\u000b\n\u0003jid\u0018\u0001 \u0001(\t\"\u00ca\u0001\n\u0014StartUnbrickResponse\u0012=\n\u0006result\u0018\u0001 \u0001(\u000e2-.xiphias.local.v1.StartUnbrickResponse.Result\u0012<\n\rupdated_entry\u0018\u0002 \u0001(\u000b2%.xiphias.local.v1.DeviceIdVault.Entry\"5\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0012\n\u000eUSER_NOT_FOUND\u0010\u0001\u0012\u000f\n\u000bNOT_ALLOWED\u0010\u0002\"&\n\u0017TerminateUnbrickRequest\u0012\u000b\n\u0003jid\u0018\u0001 \u0001(\t\"\u0094\u0001\n\u0018TerminateUnbrickResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.xiphias.local.v1.TerminateUnbrickResponse.Result\"5\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0012\n\u000eUSER_NOT_FOUND\u0010\u0001\u0012\u000f\n\u000bNOT_ALLOWED\u0010\u0002\"\u0019\n\u0017GetUnbrickStatusRequest\"\u00d5\u0001\n\u0018GetUnbrickStatusResponse\u0012A\n\u0006status\u0018\u0001 \u0001(\u000e21.xiphias.local.v1.GetUnbrickStatusResponse.Status\u0012\u0018\n\u0010messages_deleted\u0018\u0002 \u0001(\u0003\u0012.\n\nstart_time\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u000b\n\u0003jid\u0018\u0004 \u0001(\t\"\u001f\n\u0006Status\u0012\u0008\n\u0004IDLE\u0010\u0000\u0012\u000b\n\u0007ONGOING\u0010\u0001\"#\n\u0014ImportAccountRequest\u0012\u000b\n\u0003jid\u0018\u0001 \u0001(\t\"\u00b0\u0001\n\u0015ImportAccountResponse\u0012>\n\u0006result\u0018\u0001 \u0001(\u000e2..xiphias.local.v1.ImportAccountResponse.Result\u0012\u0014\n\u000cdatabase_uri\u0018\u0002 \u0001(\t\"A\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0012\n\u000eUSER_NOT_FOUND\u0010\u0001\u0012\u000f\n\u000bNOT_ALLOWED\u0010\u0002\u0012\n\n\u0006FAILED\u0010\u0003\"!\n\u0012ForceLogoutRequest\u0012\u000b\n\u0003jid\u0018\u0001 \u0001(\t\"\u008a\u0001\n\u0013ForceLogoutResponse\u0012<\n\u0006result\u0018\u0001 \u0001(\u000e2,.xiphias.local.v1.ForceLogoutResponse.Result\"5\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0012\n\u000eUSER_NOT_FOUND\u0010\u0001\u0012\u000f\n\u000bNOT_ALLOWED\u0010\u0002\"\u001c\n\u001aGetEntitlementTokenRequest\"\u00b5\u0001\n\u001bGetEntitlementTokenResponse\u0012D\n\u0006result\u0018\u0001 \u0001(\u000e24.xiphias.local.v1.GetEntitlementTokenResponse.Result\u0012\u0019\n\u0011entitlement_token\u0018\u0002 \u0001(\t\"5\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0012\n\u000eUSER_NOT_FOUND\u0010\u0001\u0012\u000f\n\u000bNOT_ALLOWED\u0010\u00022\u00ee\u0005\n\u000eUnbrickService\u0012u\n\u0014GetAvailableAccounts\u0012-.xiphias.local.v1.GetAvailableAccountsRequest\u001a..xiphias.local.v1.GetAvailableAccountsResponse\u0012]\n\u000cStartUnbrick\u0012%.xiphias.local.v1.StartUnbrickRequest\u001a&.xiphias.local.v1.StartUnbrickResponse\u0012i\n\u0010GetUnbrickStatus\u0012).xiphias.local.v1.GetUnbrickStatusRequest\u001a*.xiphias.local.v1.GetUnbrickStatusResponse\u0012i\n\u0010TerminateUnbrick\u0012).xiphias.local.v1.TerminateUnbrickRequest\u001a*.xiphias.local.v1.TerminateUnbrickResponse\u0012`\n\rImportAccount\u0012&.xiphias.local.v1.ImportAccountRequest\u001a\'.xiphias.local.v1.ImportAccountResponse\u0012Z\n\u000bForceLogout\u0012$.xiphias.local.v1.ForceLogoutRequest\u001a%.xiphias.local.v1.ForceLogoutResponse\u0012r\n\u0013GetEntitlementToken\u0012,.xiphias.local.v1.GetEntitlementTokenRequest\u001a-.xiphias.local.v1.GetEntitlementTokenResponseB[\n\u0010xiphias.local.v1P\u0001ZEgithub.com/bluemods/xiphias-model-bluekik/generated/go/local/v1;localb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lxiphias/local/v1/DeviceIdVaultOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/local/v1/UnbrickServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v4, [Ljava/lang/String;

    invoke-direct {v2, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/local/v1/UnbrickServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v7, "DeviceConfig"

    const-string v8, "Entry"

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_ExtendedEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_ExtendedEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v7, "PicId"

    const-string v9, "Email"

    const-string v10, "LoggedIn"

    filled-new-array {v8, v10, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_ExtendedEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_DeviceConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_DeviceConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "VersionCode"

    const-string v7, "Prefix"

    const-string v8, "VersionName"

    filled-new-array {v8, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetAvailableAccountsResponse_DeviceConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/local/v1/UnbrickServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_StartUnbrickRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_StartUnbrickRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Jid"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_StartUnbrickRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/local/v1/UnbrickServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_StartUnbrickResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_StartUnbrickResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "UpdatedEntry"

    const-string v6, "Result"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_StartUnbrickResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/local/v1/UnbrickServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_TerminateUnbrickRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_TerminateUnbrickRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_TerminateUnbrickRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/local/v1/UnbrickServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_TerminateUnbrickResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_TerminateUnbrickResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_TerminateUnbrickResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/local/v1/UnbrickServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetUnbrickStatusRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetUnbrickStatusRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetUnbrickStatusRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/local/v1/UnbrickServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetUnbrickStatusResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetUnbrickStatusResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "MessagesDeleted"

    const-string v7, "StartTime"

    const-string v8, "Status"

    filled-new-array {v8, v3, v7, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetUnbrickStatusResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/local/v1/UnbrickServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_ImportAccountRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_ImportAccountRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_ImportAccountRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/local/v1/UnbrickServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_ImportAccountResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_ImportAccountResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "DatabaseUri"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_ImportAccountResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/local/v1/UnbrickServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_ForceLogoutRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_ForceLogoutRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_ForceLogoutRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/local/v1/UnbrickServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_ForceLogoutResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_ForceLogoutResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_ForceLogoutResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/local/v1/UnbrickServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetEntitlementTokenRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetEntitlementTokenRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetEntitlementTokenRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/local/v1/UnbrickServiceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetEntitlementTokenResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetEntitlementTokenResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "EntitlementToken"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/local/v1/UnbrickServiceOuterClass;->internal_static_xiphias_local_v1_GetEntitlementTokenResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/common/v1/BluekikCommonModel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/local/v1/DeviceIdVaultOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/local/v1/UnbrickServiceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/local/v1/UnbrickServiceOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
