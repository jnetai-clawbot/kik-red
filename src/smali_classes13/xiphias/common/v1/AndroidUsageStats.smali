.class public final Lxiphias/common/v1/AndroidUsageStats;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AndroidUsageStats.java"

# interfaces
.implements Lxiphias/common/v1/AndroidUsageStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/common/v1/AndroidUsageStats$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lxiphias/common/v1/AndroidUsageStats;

.field public static final IS_DEVICE_IDLE_LIGHT_MODE_FIELD_NUMBER:I = 0x5

.field public static final IS_DEVICE_IDLE_MODE_FIELD_NUMBER:I = 0x4

.field public static final IS_INACTIVE_FIELD_NUMBER:I = 0x1

.field public static final IS_POWER_SAVE_MODE_FIELD_NUMBER:I = 0x3

.field public static final LAST_APP_OPEN_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/common/v1/AndroidUsageStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESTRICT_BACKGROUND_STATUS_FIELD_NUMBER:I = 0x6

.field public static final STANDBY_BUCKET_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private isDeviceIdleLightMode_:Z

.field private isDeviceIdleMode_:Z

.field private isInactive_:Z

.field private isPowerSaveMode_:Z

.field private lastAppOpen_:Lcom/google/protobuf/Timestamp;

.field private memoizedIsInitialized:B

.field private restrictBackgroundStatus_:I

.field private standbyBucket_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/common/v1/AndroidUsageStats;

    invoke-direct {v0}, Lxiphias/common/v1/AndroidUsageStats;-><init>()V

    sput-object v0, Lxiphias/common/v1/AndroidUsageStats;->DEFAULT_INSTANCE:Lxiphias/common/v1/AndroidUsageStats;

    new-instance v0, Lxiphias/common/v1/AndroidUsageStats$1;

    invoke-direct {v0}, Lxiphias/common/v1/AndroidUsageStats$1;-><init>()V

    sput-object v0, Lxiphias/common/v1/AndroidUsageStats;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/common/v1/AndroidUsageStats;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/common/v1/AndroidUsageStats;-><init>()V

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lxiphias/common/v1/AndroidUsageStats;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-object v4, p0, Lxiphias/common/v1/AndroidUsageStats;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxiphias/common/v1/AndroidUsageStats;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Timestamp;

    iput-object v4, p0, Lxiphias/common/v1/AndroidUsageStats;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxiphias/common/v1/AndroidUsageStats;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    iput-object v4, p0, Lxiphias/common/v1/AndroidUsageStats;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lxiphias/common/v1/AndroidUsageStats;->restrictBackgroundStatus_:I

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/common/v1/AndroidUsageStats;->isDeviceIdleLightMode_:Z

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/common/v1/AndroidUsageStats;->isDeviceIdleMode_:Z

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/common/v1/AndroidUsageStats;->isPowerSaveMode_:Z

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lxiphias/common/v1/AndroidUsageStats;->standbyBucket_:I

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lxiphias/common/v1/AndroidUsageStats;->isInactive_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_7
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_2
    goto :goto_0

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

    iput-object v2, p0, Lxiphias/common/v1/AndroidUsageStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->makeExtensionsImmutable()V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lxiphias/common/v1/AndroidUsageStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->makeExtensionsImmutable()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x18 -> :sswitch_4
        0x20 -> :sswitch_3
        0x28 -> :sswitch_2
        0x30 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/common/v1/AndroidUsageStats$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/common/v1/AndroidUsageStats;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/common/v1/AndroidUsageStats;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/common/v1/AndroidUsageStats$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/common/v1/AndroidUsageStats;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lxiphias/common/v1/AndroidUsageStats;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lxiphias/common/v1/AndroidUsageStats;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$1100(Lxiphias/common/v1/AndroidUsageStats;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/common/v1/AndroidUsageStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/common/v1/AndroidUsageStats;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lxiphias/common/v1/AndroidUsageStats;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/common/v1/AndroidUsageStats;->isInactive_:Z

    return p1
.end method

.method static synthetic access$502(Lxiphias/common/v1/AndroidUsageStats;I)I
    .locals 0

    iput p1, p0, Lxiphias/common/v1/AndroidUsageStats;->standbyBucket_:I

    return p1
.end method

.method static synthetic access$602(Lxiphias/common/v1/AndroidUsageStats;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/common/v1/AndroidUsageStats;->isPowerSaveMode_:Z

    return p1
.end method

.method static synthetic access$702(Lxiphias/common/v1/AndroidUsageStats;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/common/v1/AndroidUsageStats;->isDeviceIdleMode_:Z

    return p1
.end method

.method static synthetic access$802(Lxiphias/common/v1/AndroidUsageStats;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/common/v1/AndroidUsageStats;->isDeviceIdleLightMode_:Z

    return p1
.end method

.method static synthetic access$902(Lxiphias/common/v1/AndroidUsageStats;I)I
    .locals 0

    iput p1, p0, Lxiphias/common/v1/AndroidUsageStats;->restrictBackgroundStatus_:I

    return p1
.end method

.method public static getDefaultInstance()Lxiphias/common/v1/AndroidUsageStats;
    .locals 1

    sget-object v0, Lxiphias/common/v1/AndroidUsageStats;->DEFAULT_INSTANCE:Lxiphias/common/v1/AndroidUsageStats;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_AndroidUsageStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    sget-object v0, Lxiphias/common/v1/AndroidUsageStats;->DEFAULT_INSTANCE:Lxiphias/common/v1/AndroidUsageStats;

    invoke-virtual {v0}, Lxiphias/common/v1/AndroidUsageStats;->toBuilder()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    sget-object v0, Lxiphias/common/v1/AndroidUsageStats;->DEFAULT_INSTANCE:Lxiphias/common/v1/AndroidUsageStats;

    invoke-virtual {v0}, Lxiphias/common/v1/AndroidUsageStats;->toBuilder()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeFrom(Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/common/v1/AndroidUsageStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/AndroidUsageStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/AndroidUsageStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/AndroidUsageStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/common/v1/AndroidUsageStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/AndroidUsageStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/common/v1/AndroidUsageStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/AndroidUsageStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/AndroidUsageStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/AndroidUsageStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/common/v1/AndroidUsageStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/AndroidUsageStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/common/v1/AndroidUsageStats;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/AndroidUsageStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/common/v1/AndroidUsageStats;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/common/v1/AndroidUsageStats;

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getIsInactive()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/AndroidUsageStats;->getIsInactive()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getStandbyBucket()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/AndroidUsageStats;->getStandbyBucket()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getIsPowerSaveMode()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/AndroidUsageStats;->getIsPowerSaveMode()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getIsDeviceIdleMode()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/AndroidUsageStats;->getIsDeviceIdleMode()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getIsDeviceIdleLightMode()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/AndroidUsageStats;->getIsDeviceIdleLightMode()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getRestrictBackgroundStatus()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/AndroidUsageStats;->getRestrictBackgroundStatus()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->hasLastAppOpen()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/common/v1/AndroidUsageStats;->hasLastAppOpen()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->hasLastAppOpen()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getLastAppOpen()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/common/v1/AndroidUsageStats;->getLastAppOpen()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    iget-object v2, p0, Lxiphias/common/v1/AndroidUsageStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, v1, Lxiphias/common/v1/AndroidUsageStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    :cond_a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getDefaultInstanceForType()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getDefaultInstanceForType()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/common/v1/AndroidUsageStats;
    .locals 1

    sget-object v0, Lxiphias/common/v1/AndroidUsageStats;->DEFAULT_INSTANCE:Lxiphias/common/v1/AndroidUsageStats;

    return-object v0
.end method

.method public getIsDeviceIdleLightMode()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats;->isDeviceIdleLightMode_:Z

    return v0
.end method

.method public getIsDeviceIdleMode()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats;->isDeviceIdleMode_:Z

    return v0
.end method

.method public getIsInactive()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats;->isInactive_:Z

    return v0
.end method

.method public getIsPowerSaveMode()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats;->isPowerSaveMode_:Z

    return v0
.end method

.method public getLastAppOpen()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getLastAppOpenOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getLastAppOpen()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/common/v1/AndroidUsageStats;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/common/v1/AndroidUsageStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRestrictBackgroundStatus()I
    .locals 1

    iget v0, p0, Lxiphias/common/v1/AndroidUsageStats;->restrictBackgroundStatus_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lxiphias/common/v1/AndroidUsageStats;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats;->isInactive_:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats;->isInactive_:Z

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxiphias/common/v1/AndroidUsageStats;->standbyBucket_:I

    if-eqz v1, :cond_2

    iget v1, p0, Lxiphias/common/v1/AndroidUsageStats;->standbyBucket_:I

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats;->isPowerSaveMode_:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats;->isPowerSaveMode_:Z

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats;->isDeviceIdleMode_:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats;->isDeviceIdleMode_:Z

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats;->isDeviceIdleLightMode_:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats;->isDeviceIdleLightMode_:Z

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lxiphias/common/v1/AndroidUsageStats;->restrictBackgroundStatus_:I

    if-eqz v1, :cond_6

    iget v1, p0, Lxiphias/common/v1/AndroidUsageStats;->restrictBackgroundStatus_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/common/v1/AndroidUsageStats;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getLastAppOpen()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/common/v1/AndroidUsageStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/common/v1/AndroidUsageStats;->memoizedSize:I

    return v0
.end method

.method public getStandbyBucket()I
    .locals 1

    iget v0, p0, Lxiphias/common/v1/AndroidUsageStats;->standbyBucket_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasLastAppOpen()Z
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/common/v1/AndroidUsageStats;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/common/v1/AndroidUsageStats;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/common/v1/AndroidUsageStats;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getIsInactive()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getStandbyBucket()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getIsPowerSaveMode()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getIsDeviceIdleMode()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getIsDeviceIdleLightMode()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getRestrictBackgroundStatus()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->hasLastAppOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getLastAppOpen()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/common/v1/AndroidUsageStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/common/v1/AndroidUsageStats;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_AndroidUsageStats_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/common/v1/AndroidUsageStats$Builder;

    const-class v2, Lxiphias/common/v1/AndroidUsageStats;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/common/v1/AndroidUsageStats;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/common/v1/AndroidUsageStats;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->newBuilderForType()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/AndroidUsageStats;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->newBuilderForType()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/AndroidUsageStats;->newBuilder()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 2

    new-instance v0, Lxiphias/common/v1/AndroidUsageStats$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/common/v1/AndroidUsageStats$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/common/v1/AndroidUsageStats$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/common/v1/AndroidUsageStats;

    invoke-direct {v0}, Lxiphias/common/v1/AndroidUsageStats;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->toBuilder()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->toBuilder()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 2

    sget-object v0, Lxiphias/common/v1/AndroidUsageStats;->DEFAULT_INSTANCE:Lxiphias/common/v1/AndroidUsageStats;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/common/v1/AndroidUsageStats$Builder;

    invoke-direct {v0, v1}, Lxiphias/common/v1/AndroidUsageStats$Builder;-><init>(Lxiphias/common/v1/AndroidUsageStats$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/common/v1/AndroidUsageStats$Builder;

    invoke-direct {v0, v1}, Lxiphias/common/v1/AndroidUsageStats$Builder;-><init>(Lxiphias/common/v1/AndroidUsageStats$1;)V

    invoke-virtual {v0, p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeFrom(Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/common/v1/AndroidUsageStats$Builder;

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

    iget-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats;->isInactive_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats;->isInactive_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    iget v0, p0, Lxiphias/common/v1/AndroidUsageStats;->standbyBucket_:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lxiphias/common/v1/AndroidUsageStats;->standbyBucket_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats;->isPowerSaveMode_:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats;->isPowerSaveMode_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats;->isDeviceIdleMode_:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats;->isDeviceIdleMode_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats;->isDeviceIdleLightMode_:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats;->isDeviceIdleLightMode_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget v0, p0, Lxiphias/common/v1/AndroidUsageStats;->restrictBackgroundStatus_:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lxiphias/common/v1/AndroidUsageStats;->restrictBackgroundStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats;->getLastAppOpen()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
