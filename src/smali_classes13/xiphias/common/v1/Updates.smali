.class public final Lxiphias/common/v1/Updates;
.super Ljava/lang/Object;
.source "Updates.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_common_v1_KikUpdateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_common_v1_KikUpdateInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigrateDialogButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigrateDialogButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigratePreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigratePreference_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_common_v1_LegacyUpgradeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_common_v1_LegacyUpgradeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_common_v1_UpdateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_common_v1_UpdateInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n\u001cbluekik/common/updates.proto\u0012\u0011xiphias.common.v1\u001a\u001bgoogle/protobuf/empty.proto\"\u0094\u0001\n\nUpdateInfo\u0012\u0018\n\u0010new_version_code\u0018\u0001 \u0001(\r\u0012\u0016\n\u000eupdate_message\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008file_url\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011file_sha_384_hash\u0018\u0004 \u0001(\t\u0012\u0011\n\tfile_size\u0018\u0005 \u0001(\u0004\u0012\u0014\n\u000cpackage_name\u0018\u0006 \u0001(\t\"\u00ba\u0001\n\rKikUpdateInfo\u0012=\n\u0006action\u0018\u0001 \u0001(\u000e2-.xiphias.common.v1.KikUpdateInfo.UpdateAction\u0012\u0014\n\u000cversion_code\u0018\u0002 \u0001(\u0003\u0012\u0014\n\u000cversion_name\u0018\u0003 \u0001(\t\u0012\u0012\n\u0006cv_key\u0018\u0004 \u0001(\tB\u0002\u0018\u0001\"*\n\u000cUpdateAction\u0012\u000e\n\nNOT_NEEDED\u0010\u0000\u0012\n\n\u0006UPDATE\u0010\u0001\"\u008c\u0007\n\u0011LegacyUpgradeInfo\u0012\u001f\n\u0017target_app_package_name\u0018\u0001 \u0001(\t\u0012W\n\u0017not_migrated_preference\u0018\u0002 \u0001(\u000b26.xiphias.common.v1.LegacyUpgradeInfo.MigratePreference\u0012[\n\u001balready_migrated_preference\u0018\u0003 \u0001(\u000b26.xiphias.common.v1.LegacyUpgradeInfo.MigratePreference\u0012\u001e\n\u0016enable_device_transfer\u0018\u0004 \u0001(\u0008\u0012\u001b\n\u0013show_in_preferences\u0018\u0005 \u0001(\u0008\u0012\u001b\n\u0013show_in_home_screen\u0018\u0006 \u0001(\u0008\u0012\n\n\u0002id\u0018\u0007 \u0001(\u0003\u001a\u00ec\u0002\n\u0011MigratePreference\u0012\u0018\n\u0010preference_title\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012preference_summary\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cdialog_title\u0018\u0003 \u0001(\t\u0012\u0016\n\u000edialog_message\u0018\u0004 \u0001(\t\u0012P\n\u000eneutral_button\u0018\u0005 \u0001(\u000b28.xiphias.common.v1.LegacyUpgradeInfo.MigrateDialogButton\u0012O\n\rcancel_button\u0018\u0006 \u0001(\u000b28.xiphias.common.v1.LegacyUpgradeInfo.MigrateDialogButton\u0012P\n\u000econfirm_button\u0018\u0007 \u0001(\u000b28.xiphias.common.v1.LegacyUpgradeInfo.MigrateDialogButton\u001a\u00ca\u0001\n\u0013MigrateDialogButton\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012&\n\u0004none\u0018\u0002 \u0001(\u000b2\u0016.google.protobuf.EmptyH\u0000\u0012\r\n\u0003url\u0018\u0003 \u0001(\tH\u0000\u0012/\n\u0006update\u0018\u0004 \u0001(\u000b2\u001d.xiphias.common.v1.UpdateInfoH\u0000\u00123\n\u0011launch_target_app\u0018\u0005 \u0001(\u000b2\u0016.google.protobuf.EmptyH\u0000B\u0008\n\u0006actionB^\n\u0011xiphias.common.v1P\u0001ZGgithub.com/bluemods/xiphias-model-bluekik/generated/go/common/v1;commonb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/EmptyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/common/v1/Updates;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/common/v1/Updates;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_UpdateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_UpdateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v9, "FileSize"

    const-string v10, "PackageName"

    const-string v5, "NewVersionCode"

    const-string v6, "UpdateMessage"

    const-string v7, "FileUrl"

    const-string v8, "FileSha384Hash"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_UpdateInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/common/v1/Updates;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_KikUpdateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_KikUpdateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "VersionName"

    const-string v6, "CvKey"

    const-string v7, "Action"

    const-string v8, "VersionCode"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_KikUpdateInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/common/v1/Updates;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v10, "ShowInHomeScreen"

    const-string v11, "Id"

    const-string v5, "TargetAppPackageName"

    const-string v6, "NotMigratedPreference"

    const-string v7, "AlreadyMigratedPreference"

    const-string v8, "EnableDeviceTransfer"

    const-string v9, "ShowInPreferences"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigratePreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigratePreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v9, "CancelButton"

    const-string v10, "ConfirmButton"

    const-string v4, "PreferenceTitle"

    const-string v5, "PreferenceSummary"

    const-string v6, "DialogTitle"

    const-string v7, "DialogMessage"

    const-string v8, "NeutralButton"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigratePreference_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigrateDialogButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigrateDialogButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v7, "LaunchTargetApp"

    const-string v8, "Action"

    const-string v3, "Text"

    const-string v4, "None"

    const-string v5, "Url"

    const-string v6, "Update"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigrateDialogButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/EmptyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/Updates;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/common/v1/Updates;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
