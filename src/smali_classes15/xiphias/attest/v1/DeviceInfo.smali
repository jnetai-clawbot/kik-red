.class public final Lxiphias/attest/v1/DeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DeviceInfo.java"

# interfaces
.implements Lxiphias/attest/v1/DeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/attest/v1/DeviceInfo$Builder;
    }
.end annotation


# static fields
.field public static final BOOT_ID_FIELD_NUMBER:I = 0x7

.field public static final BRAND_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lxiphias/attest/v1/DeviceInfo;

.field public static final FACTORY_RESET_TIME_FIELD_NUMBER:I = 0xb

.field public static final GSF_ID_FIELD_NUMBER:I = 0x6

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/attest/v1/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_FIELD_NUMBER:I = 0x5

.field public static final SECURITY_PATCH_LEVEL_FIELD_NUMBER:I = 0x4

.field public static final SUPPORTED_ABIS_FIELD_NUMBER:I = 0xc

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x9

.field public static final TIME_ZONE_MANUALLY_SET_FIELD_NUMBER:I = 0xa

.field public static final WIDEVINE_ID_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private volatile bootId_:Ljava/lang/Object;

.field private volatile brand_:Ljava/lang/Object;

.field private factoryResetTime_:Lcom/google/protobuf/Timestamp;

.field private volatile gsfId_:Ljava/lang/Object;

.field private volatile manufacturer_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile model_:Ljava/lang/Object;

.field private sdk_:I

.field private volatile securityPatchLevel_:Ljava/lang/Object;

.field private supportedAbis_:Lcom/google/protobuf/LazyStringList;

.field private timeZoneManuallySet_:Z

.field private volatile timeZone_:Ljava/lang/Object;

.field private volatile widevineId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/attest/v1/DeviceInfo;

    invoke-direct {v0}, Lxiphias/attest/v1/DeviceInfo;-><init>()V

    sput-object v0, Lxiphias/attest/v1/DeviceInfo;->DEFAULT_INSTANCE:Lxiphias/attest/v1/DeviceInfo;

    new-instance v0, Lxiphias/attest/v1/DeviceInfo$1;

    invoke-direct {v0}, Lxiphias/attest/v1/DeviceInfo$1;-><init>()V

    sput-object v0, Lxiphias/attest/v1/DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxiphias/attest/v1/DeviceInfo;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->brand_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->model_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->manufacturer_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->securityPatchLevel_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->gsfId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->bootId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->widevineId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->timeZone_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/attest/v1/DeviceInfo;-><init>()V

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v1, p2, v3}, Lxiphias/attest/v1/DeviceInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v5, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_1
    const/4 v4, 0x0

    iget-object v5, p0, Lxiphias/attest/v1/DeviceInfo;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxiphias/attest/v1/DeviceInfo;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v5}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v5

    move-object v4, v5

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Timestamp;

    iput-object v5, p0, Lxiphias/attest/v1/DeviceInfo;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lxiphias/attest/v1/DeviceInfo;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v5

    iput-object v5, p0, Lxiphias/attest/v1/DeviceInfo;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lxiphias/attest/v1/DeviceInfo;->timeZoneManuallySet_:Z

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/attest/v1/DeviceInfo;->timeZone_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/attest/v1/DeviceInfo;->widevineId_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/attest/v1/DeviceInfo;->bootId_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/attest/v1/DeviceInfo;->gsfId_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lxiphias/attest/v1/DeviceInfo;->sdk_:I

    goto :goto_2

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/attest/v1/DeviceInfo;->securityPatchLevel_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/attest/v1/DeviceInfo;->manufacturer_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/attest/v1/DeviceInfo;->model_:Ljava/lang/Object;

    goto :goto_2

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxiphias/attest/v1/DeviceInfo;->brand_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :sswitch_c
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    if-nez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_2
    goto/16 :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    :catch_1
    move-exception v2

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v3

    iput-object v3, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, p0, Lxiphias/attest/v1/DeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->makeExtensionsImmutable()V

    throw v2

    :cond_4
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->makeExtensionsImmutable()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lxiphias/attest/v1/DeviceInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxiphias/attest/v1/DeviceInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lxiphias/attest/v1/DeviceInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/attest/v1/DeviceInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/attest/v1/DeviceInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->bootId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo;->bootId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->widevineId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo;->widevineId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->timeZone_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo;->timeZone_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1302(Lxiphias/attest/v1/DeviceInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lxiphias/attest/v1/DeviceInfo;->timeZoneManuallySet_:Z

    return p1
.end method

.method static synthetic access$1402(Lxiphias/attest/v1/DeviceInfo;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$1500(Lxiphias/attest/v1/DeviceInfo;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$1502(Lxiphias/attest/v1/DeviceInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$1600(Lxiphias/attest/v1/DeviceInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/attest/v1/DeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/attest/v1/DeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lxiphias/attest/v1/DeviceInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/attest/v1/DeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/attest/v1/DeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/attest/v1/DeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/attest/v1/DeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/attest/v1/DeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/attest/v1/DeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lxiphias/attest/v1/DeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->brand_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo;->brand_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->model_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo;->model_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->manufacturer_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo;->manufacturer_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->securityPatchLevel_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo;->securityPatchLevel_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lxiphias/attest/v1/DeviceInfo;I)I
    .locals 0

    iput p1, p0, Lxiphias/attest/v1/DeviceInfo;->sdk_:I

    return p1
.end method

.method static synthetic access$900(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->gsfId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo;->gsfId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lxiphias/attest/v1/DeviceInfo;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/DeviceInfo;->DEFAULT_INSTANCE:Lxiphias/attest/v1/DeviceInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/Device;->internal_static_xiphias_attest_v1_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/DeviceInfo;->DEFAULT_INSTANCE:Lxiphias/attest/v1/DeviceInfo;

    invoke-virtual {v0}, Lxiphias/attest/v1/DeviceInfo;->toBuilder()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/DeviceInfo;->DEFAULT_INSTANCE:Lxiphias/attest/v1/DeviceInfo;

    invoke-virtual {v0}, Lxiphias/attest/v1/DeviceInfo;->toBuilder()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeFrom(Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lxiphias/attest/v1/DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lxiphias/attest/v1/DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lxiphias/attest/v1/DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lxiphias/attest/v1/DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/attest/v1/DeviceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/attest/v1/DeviceInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/attest/v1/DeviceInfo;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getSecurityPatchLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/DeviceInfo;->getSecurityPatchLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getSdk()I

    move-result v2

    invoke-virtual {v1}, Lxiphias/attest/v1/DeviceInfo;->getSdk()I

    move-result v4

    if-eq v2, v4, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getGsfId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/DeviceInfo;->getGsfId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getBootId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/DeviceInfo;->getBootId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getWidevineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/DeviceInfo;->getWidevineId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/DeviceInfo;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getTimeZoneManuallySet()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/attest/v1/DeviceInfo;->getTimeZoneManuallySet()Z

    move-result v4

    if-eq v2, v4, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->hasFactoryResetTime()Z

    move-result v2

    invoke-virtual {v1}, Lxiphias/attest/v1/DeviceInfo;->hasFactoryResetTime()Z

    move-result v4

    if-eq v2, v4, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->hasFactoryResetTime()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getFactoryResetTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/DeviceInfo;->getFactoryResetTime()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getSupportedAbisList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/attest/v1/DeviceInfo;->getSupportedAbisList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, v1, Lxiphias/attest/v1/DeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    return v0
.end method

.method public getBootId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->bootId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo;->bootId_:Ljava/lang/Object;

    return-object v2
.end method

.method public getBootIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->bootId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->bootId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getBrand()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->brand_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo;->brand_:Ljava/lang/Object;

    return-object v2
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->brand_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->brand_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstanceForType()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstanceForType()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/attest/v1/DeviceInfo;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/DeviceInfo;->DEFAULT_INSTANCE:Lxiphias/attest/v1/DeviceInfo;

    return-object v0
.end method

.method public getFactoryResetTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getFactoryResetTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getFactoryResetTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getGsfId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->gsfId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo;->gsfId_:Ljava/lang/Object;

    return-object v2
.end method

.method public getGsfIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->gsfId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->gsfId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->manufacturer_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo;->manufacturer_:Ljava/lang/Object;

    return-object v2
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->manufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->manufacturer_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getModel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->model_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo;->model_:Ljava/lang/Object;

    return-object v2
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->model_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->model_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lxiphias/attest/v1/DeviceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/attest/v1/DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSdk()I
    .locals 1

    iget v0, p0, Lxiphias/attest/v1/DeviceInfo;->sdk_:I

    return v0
.end method

.method public getSecurityPatchLevel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->securityPatchLevel_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo;->securityPatchLevel_:Ljava/lang/Object;

    return-object v2
.end method

.method public getSecurityPatchLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->securityPatchLevel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->securityPatchLevel_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lxiphias/attest/v1/DeviceInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->brand_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->brand_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->model_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v3, p0, Lxiphias/attest/v1/DeviceInfo;->model_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->manufacturer_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lxiphias/attest/v1/DeviceInfo;->manufacturer_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->securityPatchLevel_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v3, p0, Lxiphias/attest/v1/DeviceInfo;->securityPatchLevel_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lxiphias/attest/v1/DeviceInfo;->sdk_:I

    if-eqz v1, :cond_5

    iget v1, p0, Lxiphias/attest/v1/DeviceInfo;->sdk_:I

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->gsfId_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v3, p0, Lxiphias/attest/v1/DeviceInfo;->gsfId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->bootId_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v3, p0, Lxiphias/attest/v1/DeviceInfo;->bootId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->widevineId_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    iget-object v3, p0, Lxiphias/attest/v1/DeviceInfo;->widevineId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->timeZone_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    iget-object v3, p0, Lxiphias/attest/v1/DeviceInfo;->timeZone_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lxiphias/attest/v1/DeviceInfo;->timeZoneManuallySet_:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lxiphias/attest/v1/DeviceInfo;->timeZoneManuallySet_:Z

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getFactoryResetTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lxiphias/attest/v1/DeviceInfo;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getSupportedAbisList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxiphias/attest/v1/DeviceInfo;->memoizedSize:I

    return v0
.end method

.method public getSupportedAbis(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedAbisBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedAbisCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getSupportedAbisList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getSupportedAbisList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getSupportedAbisList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->timeZone_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo;->timeZone_:Ljava/lang/Object;

    return-object v2
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->timeZone_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->timeZone_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTimeZoneManuallySet()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/attest/v1/DeviceInfo;->timeZoneManuallySet_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWidevineId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->widevineId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo;->widevineId_:Ljava/lang/Object;

    return-object v2
.end method

.method public getWidevineIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->widevineId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->widevineId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasFactoryResetTime()Z
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

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

    iget v0, p0, Lxiphias/attest/v1/DeviceInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/attest/v1/DeviceInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x29

    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getSecurityPatchLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getSdk()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getGsfId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getBootId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getWidevineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getTimeZoneManuallySet()Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->hasFactoryResetTime()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getFactoryResetTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getSupportedAbisCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getSupportedAbisList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lxiphias/attest/v1/DeviceInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/attest/v1/Device;->internal_static_xiphias_attest_v1_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/attest/v1/DeviceInfo$Builder;

    const-class v2, Lxiphias/attest/v1/DeviceInfo;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lxiphias/attest/v1/DeviceInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iput-byte v1, p0, Lxiphias/attest/v1/DeviceInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->newBuilderForType()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/DeviceInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->newBuilderForType()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->newBuilder()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 2

    new-instance v0, Lxiphias/attest/v1/DeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxiphias/attest/v1/DeviceInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/attest/v1/DeviceInfo$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxiphias/attest/v1/DeviceInfo;

    invoke-direct {v0}, Lxiphias/attest/v1/DeviceInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->toBuilder()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->toBuilder()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 2

    sget-object v0, Lxiphias/attest/v1/DeviceInfo;->DEFAULT_INSTANCE:Lxiphias/attest/v1/DeviceInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lxiphias/attest/v1/DeviceInfo$Builder;

    invoke-direct {v0, v1}, Lxiphias/attest/v1/DeviceInfo$Builder;-><init>(Lxiphias/attest/v1/DeviceInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/attest/v1/DeviceInfo$Builder;

    invoke-direct {v0, v1}, Lxiphias/attest/v1/DeviceInfo$Builder;-><init>(Lxiphias/attest/v1/DeviceInfo$1;)V

    invoke-virtual {v0, p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeFrom(Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->brand_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->brand_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->model_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->model_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->manufacturer_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->manufacturer_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->securityPatchLevel_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->securityPatchLevel_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lxiphias/attest/v1/DeviceInfo;->sdk_:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lxiphias/attest/v1/DeviceInfo;->sdk_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->gsfId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->gsfId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->bootId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->bootId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->widevineId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->widevineId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->timeZone_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->timeZone_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_8
    iget-boolean v0, p0, Lxiphias/attest/v1/DeviceInfo;->timeZoneManuallySet_:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v1, p0, Lxiphias/attest/v1/DeviceInfo;->timeZoneManuallySet_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_9
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo;->getFactoryResetTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
