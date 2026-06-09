.class public final Lxiphias/common/v1/LegacyUpgradeInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "LegacyUpgradeInfo.java"

# interfaces
.implements Lxiphias/common/v1/LegacyUpgradeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;,
        Lxiphias/common/v1/LegacyUpgradeInfo$Builder;,
        Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;,
        Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;,
        Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreferenceOrBuilder;
    }
.end annotation


# static fields
.field public static final ALREADY_MIGRATED_PREFERENCE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lxiphias/common/v1/LegacyUpgradeInfo;

.field public static final ENABLE_DEVICE_TRANSFER_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x7

.field public static final NOT_MIGRATED_PREFERENCE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/common/v1/LegacyUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_IN_HOME_SCREEN_FIELD_NUMBER:I = 0x6

.field public static final SHOW_IN_PREFERENCES_FIELD_NUMBER:I = 0x5

.field public static final TARGET_APP_PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

.field private enableDeviceTransfer_:Z

.field private id_:J

.field private memoizedIsInitialized:B

.field private notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

.field private showInHomeScreen_:Z

.field private showInPreferences_:Z

.field private volatile targetAppPackageName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo;

    invoke-direct {v0}, Lxiphias/common/v1/LegacyUpgradeInfo;-><init>()V

    sput-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->DEFAULT_INSTANCE:Lxiphias/common/v1/LegacyUpgradeInfo;

    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo$1;

    invoke-direct {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$1;-><init>()V

    sput-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->targetAppPackageName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;-><init>()V

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/common/v1/LegacyUpgradeInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->id_:J

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->showInHomeScreen_:Z

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->showInPreferences_:Z

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->enableDeviceTransfer_:Z

    goto :goto_2

    :sswitch_4
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {v4}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->toBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    iput-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v4

    iput-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    goto :goto_2

    :sswitch_5
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {v4}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->toBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_1
    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    iput-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference$Builder;->buildPartial()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v4

    iput-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->targetAppPackageName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_7
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_2
    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->makeExtensionsImmutable()V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->makeExtensionsImmutable()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_6
        0x12 -> :sswitch_5
        0x1a -> :sswitch_4
        0x20 -> :sswitch_3
        0x28 -> :sswitch_2
        0x30 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/common/v1/LegacyUpgradeInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/common/v1/LegacyUpgradeInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3200()Z
    .locals 1

    sget-boolean v0, Lxiphias/common/v1/LegacyUpgradeInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3400(Lxiphias/common/v1/LegacyUpgradeInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->targetAppPackageName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3402(Lxiphias/common/v1/LegacyUpgradeInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->targetAppPackageName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3502(Lxiphias/common/v1/LegacyUpgradeInfo;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;
    .locals 0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    return-object p1
.end method

.method static synthetic access$3602(Lxiphias/common/v1/LegacyUpgradeInfo;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;
    .locals 0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    return-object p1
.end method

.method static synthetic access$3702(Lxiphias/common/v1/LegacyUpgradeInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->enableDeviceTransfer_:Z

    return p1
.end method

.method static synthetic access$3802(Lxiphias/common/v1/LegacyUpgradeInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->showInPreferences_:Z

    return p1
.end method

.method static synthetic access$3902(Lxiphias/common/v1/LegacyUpgradeInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->showInHomeScreen_:Z

    return p1
.end method

.method static synthetic access$4002(Lxiphias/common/v1/LegacyUpgradeInfo;J)J
    .locals 0

    iput-wide p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->id_:J

    return-wide p1
.end method

.method static synthetic access$4100(Lxiphias/common/v1/LegacyUpgradeInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo;
    .locals 1

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->DEFAULT_INSTANCE:Lxiphias/common/v1/LegacyUpgradeInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->DEFAULT_INSTANCE:Lxiphias/common/v1/LegacyUpgradeInfo;

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo;->toBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/common/v1/LegacyUpgradeInfo;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->DEFAULT_INSTANCE:Lxiphias/common/v1/LegacyUpgradeInfo;

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo;->toBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/common/v1/LegacyUpgradeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/common/v1/LegacyUpgradeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/common/v1/LegacyUpgradeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/common/v1/LegacyUpgradeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/common/v1/LegacyUpgradeInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/common/v1/LegacyUpgradeInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/common/v1/LegacyUpgradeInfo;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getTargetAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getTargetAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->hasNotMigratedPreference()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->hasNotMigratedPreference()Z

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->hasNotMigratedPreference()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getNotMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getNotMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->hasAlreadyMigratedPreference()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->hasAlreadyMigratedPreference()Z

    move-result v4

    if-eq v2, v4, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->hasAlreadyMigratedPreference()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getAlreadyMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getAlreadyMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getEnableDeviceTransfer()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getEnableDeviceTransfer()Z

    move-result v4

    if-eq v2, v4, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getShowInPreferences()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getShowInPreferences()Z

    move-result v4

    if-eq v2, v4, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getShowInHomeScreen()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getShowInHomeScreen()Z

    move-result v4

    if-eq v2, v4, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/common/v1/LegacyUpgradeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    return v0
.end method

.method public getAlreadyMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    :goto_0
    return-object v0
.end method

.method public getAlreadyMigratedPreferenceOrBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreferenceOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getAlreadyMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo;
    .locals 1

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->DEFAULT_INSTANCE:Lxiphias/common/v1/LegacyUpgradeInfo;

    return-object v0
.end method

.method public getEnableDeviceTransfer()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->enableDeviceTransfer_:Z

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->id_:J

    return-wide v0
.end method

.method public getNotMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    :goto_0
    return-object v0
.end method

.method public getNotMigratedPreferenceOrBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreferenceOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getNotMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/common/v1/LegacyUpgradeInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->targetAppPackageName_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->targetAppPackageName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getNotMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getAlreadyMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->enableDeviceTransfer_:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->enableDeviceTransfer_:Z

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->showInPreferences_:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->showInPreferences_:Z

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->showInHomeScreen_:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->showInHomeScreen_:Z

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->id_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    iget-wide v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->id_:J

    const/4 v3, 0x7

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->memoizedSize:I

    return v0
.end method

.method public getShowInHomeScreen()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->showInHomeScreen_:Z

    return v0
.end method

.method public getShowInPreferences()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->showInPreferences_:Z

    return v0
.end method

.method public getTargetAppPackageName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->targetAppPackageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->targetAppPackageName_:Ljava/lang/Object;

    return-object v2
.end method

.method public getTargetAppPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->targetAppPackageName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->targetAppPackageName_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAlreadyMigratedPreference()Z
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotMigratedPreference()Z
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getTargetAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->hasNotMigratedPreference()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getNotMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->hasAlreadyMigratedPreference()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getAlreadyMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getEnableDeviceTransfer()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getShowInPreferences()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getShowInHomeScreen()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    const-class v2, Lxiphias/common/v1/LegacyUpgradeInfo;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->newBuilderForType()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->newBuilderForType()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo;->newBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 2

    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/common/v1/LegacyUpgradeInfo$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo;

    invoke-direct {v0}, Lxiphias/common/v1/LegacyUpgradeInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->toBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->toBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$Builder;
    .locals 2

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo;->DEFAULT_INSTANCE:Lxiphias/common/v1/LegacyUpgradeInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    invoke-direct {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;-><init>(Lxiphias/common/v1/LegacyUpgradeInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    invoke-direct {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;-><init>(Lxiphias/common/v1/LegacyUpgradeInfo$1;)V

    invoke-virtual {v0, p0}, Lxiphias/common/v1/LegacyUpgradeInfo$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo;)Lxiphias/common/v1/LegacyUpgradeInfo$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->targetAppPackageName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->targetAppPackageName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->notMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getNotMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->alreadyMigratedPreference_:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getAlreadyMigratedPreference()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->enableDeviceTransfer_:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->enableDeviceTransfer_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->showInPreferences_:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->showInPreferences_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget-boolean v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->showInHomeScreen_:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->showInHomeScreen_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget-wide v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v0, 0x7

    iget-wide v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->id_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_6
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
