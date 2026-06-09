.class public final Lxiphias/attest/v1/DeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DeviceInfo.java"

# interfaces
.implements Lxiphias/attest/v1/DeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/attest/v1/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/attest/v1/DeviceInfo$Builder;",
        ">;",
        "Lxiphias/attest/v1/DeviceInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bootId_:Ljava/lang/Object;

.field private brand_:Ljava/lang/Object;

.field private factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private factoryResetTime_:Lcom/google/protobuf/Timestamp;

.field private gsfId_:Ljava/lang/Object;

.field private manufacturer_:Ljava/lang/Object;

.field private model_:Ljava/lang/Object;

.field private sdk_:I

.field private securityPatchLevel_:Ljava/lang/Object;

.field private supportedAbis_:Lcom/google/protobuf/LazyStringList;

.field private timeZoneManuallySet_:Z

.field private timeZone_:Ljava/lang/Object;

.field private widevineId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->model_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->securityPatchLevel_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->gsfId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bootId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->widevineId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZone_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->model_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->securityPatchLevel_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->gsfId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bootId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->widevineId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZone_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/attest/v1/DeviceInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/attest/v1/DeviceInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/attest/v1/DeviceInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureSupportedAbisIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/Device;->internal_static_xiphias_attest_v1_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFactoryResetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->getFactoryResetTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->access$200()Z

    return-void
.end method


# virtual methods
.method public addAllSupportedAbis(Ljava/lang/Iterable;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lxiphias/attest/v1/DeviceInfo$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->ensureSupportedAbisIsMutable()V

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/DeviceInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/DeviceInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo$Builder;

    return-object v0
.end method

.method public addSupportedAbis(Ljava/lang/String;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->ensureSupportedAbisIsMutable()V

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addSupportedAbisBytes(Lcom/google/protobuf/ByteString;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$2600(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->ensureSupportedAbisIsMutable()V

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->build()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->build()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/attest/v1/DeviceInfo;
    .locals 2

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->buildPartial()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/DeviceInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/attest/v1/DeviceInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->buildPartial()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->buildPartial()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/attest/v1/DeviceInfo;
    .locals 3

    new-instance v0, Lxiphias/attest/v1/DeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/attest/v1/DeviceInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/attest/v1/DeviceInfo$1;)V

    iget v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bitField0_:I

    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/attest/v1/DeviceInfo;->access$402(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->model_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/attest/v1/DeviceInfo;->access$502(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/attest/v1/DeviceInfo;->access$602(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->securityPatchLevel_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/attest/v1/DeviceInfo;->access$702(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->sdk_:I

    invoke-static {v0, v2}, Lxiphias/attest/v1/DeviceInfo;->access$802(Lxiphias/attest/v1/DeviceInfo;I)I

    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->gsfId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/attest/v1/DeviceInfo;->access$902(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bootId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/attest/v1/DeviceInfo;->access$1002(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->widevineId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/attest/v1/DeviceInfo;->access$1102(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZone_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/attest/v1/DeviceInfo;->access$1202(Lxiphias/attest/v1/DeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZoneManuallySet_:Z

    invoke-static {v0, v2}, Lxiphias/attest/v1/DeviceInfo;->access$1302(Lxiphias/attest/v1/DeviceInfo;Z)Z

    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v2}, Lxiphias/attest/v1/DeviceInfo;->access$1402(Lxiphias/attest/v1/DeviceInfo;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v2}, Lxiphias/attest/v1/DeviceInfo;->access$1402(Lxiphias/attest/v1/DeviceInfo;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_0
    iget v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    iget v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bitField0_:I

    :cond_1
    iget-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v2}, Lxiphias/attest/v1/DeviceInfo;->access$1502(Lxiphias/attest/v1/DeviceInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->clear()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->clear()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->clear()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->clear()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->model_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->securityPatchLevel_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->sdk_:I

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->gsfId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bootId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->widevineId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZone_:Ljava/lang/Object;

    iput-boolean v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZoneManuallySet_:Z

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBootId()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstance()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/DeviceInfo;->getBootId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bootId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBrand()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstance()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFactoryResetTime()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo$Builder;

    return-object v0
.end method

.method public clearGsfId()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstance()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/DeviceInfo;->getGsfId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->gsfId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearManufacturer()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstance()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModel()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstance()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->model_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo$Builder;

    return-object v0
.end method

.method public clearSdk()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->sdk_:I

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSecurityPatchLevel()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstance()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/DeviceInfo;->getSecurityPatchLevel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->securityPatchLevel_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSupportedAbis()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeZone()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstance()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/DeviceInfo;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZone_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeZoneManuallySet()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZoneManuallySet_:Z

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWidevineId()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstance()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/DeviceInfo;->getWidevineId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->widevineId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->clone()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->clone()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->clone()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->clone()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->clone()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->clone()Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo$Builder;

    return-object v0
.end method

.method public getBootId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bootId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bootId_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getBootIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bootId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bootId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getBrand()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->getDefaultInstanceForType()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->getDefaultInstanceForType()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/attest/v1/DeviceInfo;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstance()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/Device;->internal_static_xiphias_attest_v1_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFactoryResetTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getFactoryResetTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->getFactoryResetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getFactoryResetTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getGsfId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->gsfId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->gsfId_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getGsfIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->gsfId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->gsfId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getModel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->model_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->model_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->model_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->model_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSdk()I
    .locals 1

    iget v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->sdk_:I

    return v0
.end method

.method public getSecurityPatchLevel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->securityPatchLevel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->securityPatchLevel_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getSecurityPatchLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->securityPatchLevel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->securityPatchLevel_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSupportedAbis(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedAbisBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedAbisCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getSupportedAbisList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSupportedAbisList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->getSupportedAbisList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZone_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZone_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZone_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZone_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTimeZoneManuallySet()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZoneManuallySet_:Z

    return v0
.end method

.method public getWidevineId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->widevineId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->widevineId_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getWidevineIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->widevineId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->widevineId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasFactoryResetTime()Z
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/attest/v1/Device;->internal_static_xiphias_attest_v1_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/attest/v1/DeviceInfo;

    const-class v2, Lxiphias/attest/v1/DeviceInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFactoryResetTime(Lcom/google/protobuf/Timestamp;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/attest/v1/DeviceInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeFrom(Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/DeviceInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lxiphias/attest/v1/DeviceInfo;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeFrom(Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/DeviceInfo$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/attest/v1/DeviceInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/attest/v1/DeviceInfo;

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeFrom(Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 2

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstance()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$400(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$500(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->model_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$600(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo;->getSecurityPatchLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$700(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->securityPatchLevel_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo;->getSdk()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo;->getSdk()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/DeviceInfo$Builder;->setSdk(I)Lxiphias/attest/v1/DeviceInfo$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo;->getGsfId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$900(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->gsfId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo;->getBootId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$1000(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bootId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo;->getWidevineId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$1100(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->widevineId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$1200(Lxiphias/attest/v1/DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZone_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo;->getTimeZoneManuallySet()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo;->getTimeZoneManuallySet()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/DeviceInfo$Builder;->setTimeZoneManuallySet(Z)Lxiphias/attest/v1/DeviceInfo$Builder;

    :cond_a
    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo;->hasFactoryResetTime()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo;->getFactoryResetTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeFactoryResetTime(Lcom/google/protobuf/Timestamp;)Lxiphias/attest/v1/DeviceInfo$Builder;

    :cond_b
    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$1500(Lxiphias/attest/v1/DeviceInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$1500(Lxiphias/attest/v1/DeviceInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bitField0_:I

    goto :goto_0

    :cond_c
    invoke-direct {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->ensureSupportedAbisIsMutable()V

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$1500(Lxiphias/attest/v1/DeviceInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    :cond_d
    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$1600(Lxiphias/attest/v1/DeviceInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/DeviceInfo$Builder;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo$Builder;

    return-object v0
.end method

.method public setBootId(Ljava/lang/String;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bootId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBootIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->bootId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBrand(Ljava/lang/String;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBrandBytes(Lcom/google/protobuf/ByteString;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$1800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->brand_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFactoryResetTime(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFactoryResetTime(Lcom/google/protobuf/Timestamp;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->factoryResetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/DeviceInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/DeviceInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo$Builder;

    return-object v0
.end method

.method public setGsfId(Ljava/lang/String;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->gsfId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGsfIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$2200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->gsfId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setManufacturer(Ljava/lang/String;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$2000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setModel(Ljava/lang/String;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->model_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$1900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->model_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/attest/v1/DeviceInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/attest/v1/DeviceInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo$Builder;

    return-object v0
.end method

.method public setSdk(I)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 0

    iput p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->sdk_:I

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setSecurityPatchLevel(Ljava/lang/String;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->securityPatchLevel_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSecurityPatchLevelBytes(Lcom/google/protobuf/ByteString;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$2100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->securityPatchLevel_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSupportedAbis(ILjava/lang/String;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->ensureSupportedAbisIsMutable()V

    iget-object v0, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->supportedAbis_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTimeZone(Ljava/lang/String;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZone_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTimeZoneBytes(Lcom/google/protobuf/ByteString;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$2500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZone_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTimeZoneManuallySet(Z)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->timeZoneManuallySet_:Z

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo$Builder;

    return-object v0
.end method

.method public setWidevineId(Ljava/lang/String;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->widevineId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setWidevineIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/attest/v1/DeviceInfo;->access$2400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/attest/v1/DeviceInfo$Builder;->widevineId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/DeviceInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
