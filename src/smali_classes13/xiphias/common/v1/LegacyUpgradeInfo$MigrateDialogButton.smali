.class public final Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "LegacyUpgradeInfo.java"

# interfaces
.implements Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButtonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/common/v1/LegacyUpgradeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MigrateDialogButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;,
        Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$ActionCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

.field public static final LAUNCH_TARGET_APP_FIELD_NUMBER:I = 0x5

.field public static final NONE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_FIELD_NUMBER:I = 0x4

.field public static final URL_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private actionCase_:I

.field private action_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile text_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-direct {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;-><init>()V

    sput-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->DEFAULT_INSTANCE:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$1;

    invoke-direct {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$1;-><init>()V

    sput-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->text_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;-><init>()V

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/Empty;

    invoke-virtual {v4}, Lcom/google/protobuf/Empty;->toBuilder()Lcom/google/protobuf/Empty$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/Empty;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Empty$Builder;->mergeFrom(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Empty$Builder;->buildPartial()Lcom/google/protobuf/Empty;

    move-result-object v4

    iput-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    :cond_1
    iput v5, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    goto/16 :goto_2

    :sswitch_1
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v4, Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {v4}, Lxiphias/common/v1/UpdateInfo;->toBuilder()Lxiphias/common/v1/UpdateInfo$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_2
    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v4, Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {v3, v4}, Lxiphias/common/v1/UpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/UpdateInfo;)Lxiphias/common/v1/UpdateInfo$Builder;

    invoke-virtual {v3}, Lxiphias/common/v1/UpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/UpdateInfo;

    move-result-object v4

    iput-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    :cond_3
    iput v5, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    iput-object v3, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    const/4 v3, 0x0

    iget v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/Empty;

    invoke-virtual {v4}, Lcom/google/protobuf/Empty;->toBuilder()Lcom/google/protobuf/Empty$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_4
    invoke-static {}, Lcom/google/protobuf/Empty;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/Empty;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Empty$Builder;->mergeFrom(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Empty$Builder;->buildPartial()Lcom/google/protobuf/Empty;

    move-result-object v4

    iput-object v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    :cond_5
    iput v5, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->text_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_5
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
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

    iput-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->makeExtensionsImmutable()V

    throw v1

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->makeExtensionsImmutable()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x22 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/common/v1/LegacyUpgradeInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/common/v1/LegacyUpgradeInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2000()Z
    .locals 1

    sget-boolean v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2200(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2202(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2300(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2302(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2402(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;I)I
    .locals 0

    iput p1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    return p1
.end method

.method static synthetic access$2500(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    .locals 1

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->DEFAULT_INSTANCE:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigrateDialogButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->DEFAULT_INSTANCE:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->toBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->DEFAULT_INSTANCE:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->toBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getActionCase()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$ActionCase;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getActionCase()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$ActionCase;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$ActionCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getLaunchTargetApp()Lcom/google/protobuf/Empty;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getLaunchTargetApp()Lcom/google/protobuf/Empty;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/Empty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :pswitch_1
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getUpdate()Lxiphias/common/v1/UpdateInfo;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getUpdate()Lxiphias/common/v1/UpdateInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxiphias/common/v1/UpdateInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :pswitch_2
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :pswitch_3
    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getNone()Lcom/google/protobuf/Empty;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getNone()Lcom/google/protobuf/Empty;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/Empty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    :goto_0
    iget-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActionCase()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$ActionCase;
    .locals 1

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    invoke-static {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$ActionCase;->forNumber(I)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$ActionCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;
    .locals 1

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->DEFAULT_INSTANCE:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    return-object v0
.end method

.method public getLaunchTargetApp()Lcom/google/protobuf/Empty;
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchTargetAppOrBuilder()Lcom/google/protobuf/EmptyOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public getNone()Lcom/google/protobuf/Empty;
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public getNoneOrBuilder()Lcom/google/protobuf/EmptyOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->text_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->text_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/Empty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v1, Lxiphias/common/v1/UpdateInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/Empty;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->memoizedSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->text_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->text_:Ljava/lang/Object;

    return-object v2
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->text_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->text_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUpdate()Lxiphias/common/v1/UpdateInfo;
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/UpdateInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateOrBuilder()Lxiphias/common/v1/UpdateInfoOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/UpdateInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/common/v1/UpdateInfo;->getDefaultInstance()Lxiphias/common/v1/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    if-ne v4, v2, :cond_2

    iput-object v3, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasLaunchTargetApp()Z
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNone()Z
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdate()Z
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUrl()Z
    .locals 2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getLaunchTargetApp()Lcom/google/protobuf/Empty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Empty;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getUpdate()Lxiphias/common/v1/UpdateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/common/v1/UpdateInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getNone()Lcom/google/protobuf/Empty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Empty;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/common/v1/Updates;->internal_static_xiphias_common_v1_LegacyUpgradeInfo_MigrateDialogButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    const-class v2, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->newBuilderForType()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->newBuilderForType()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->newBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 2

    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/common/v1/LegacyUpgradeInfo$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    invoke-direct {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->toBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->toBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;
    .locals 2

    sget-object v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->DEFAULT_INSTANCE:Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    invoke-direct {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;-><init>(Lxiphias/common/v1/LegacyUpgradeInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    invoke-direct {v0, v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;-><init>(Lxiphias/common/v1/LegacyUpgradeInfo$1;)V

    invoke-virtual {v0, p0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;->mergeFrom(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->text_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->text_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->actionCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->action_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
