.class public final Lxiphias/common/v1/AndroidUsageStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AndroidUsageStats.java"

# interfaces
.implements Lxiphias/common/v1/AndroidUsageStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/common/v1/AndroidUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/common/v1/AndroidUsageStats$Builder;",
        ">;",
        "Lxiphias/common/v1/AndroidUsageStatsOrBuilder;"
    }
.end annotation


# instance fields
.field private isDeviceIdleLightMode_:Z

.field private isDeviceIdleMode_:Z

.field private isInactive_:Z

.field private isPowerSaveMode_:Z

.field private lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private lastAppOpen_:Lcom/google/protobuf/Timestamp;

.field private restrictBackgroundStatus_:I

.field private standbyBucket_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/common/v1/AndroidUsageStats$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/common/v1/AndroidUsageStats$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_AndroidUsageStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getLastAppOpenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->getLastAppOpen()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/common/v1/AndroidUsageStats;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/AndroidUsageStats$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/AndroidUsageStats$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->build()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->build()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/common/v1/AndroidUsageStats;
    .locals 2

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->buildPartial()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/AndroidUsageStats;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->buildPartial()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->buildPartial()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/common/v1/AndroidUsageStats;
    .locals 2

    new-instance v0, Lxiphias/common/v1/AndroidUsageStats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/common/v1/AndroidUsageStats;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/common/v1/AndroidUsageStats$1;)V

    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isInactive_:Z

    invoke-static {v0, v1}, Lxiphias/common/v1/AndroidUsageStats;->access$402(Lxiphias/common/v1/AndroidUsageStats;Z)Z

    iget v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->standbyBucket_:I

    invoke-static {v0, v1}, Lxiphias/common/v1/AndroidUsageStats;->access$502(Lxiphias/common/v1/AndroidUsageStats;I)I

    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isPowerSaveMode_:Z

    invoke-static {v0, v1}, Lxiphias/common/v1/AndroidUsageStats;->access$602(Lxiphias/common/v1/AndroidUsageStats;Z)Z

    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isDeviceIdleMode_:Z

    invoke-static {v0, v1}, Lxiphias/common/v1/AndroidUsageStats;->access$702(Lxiphias/common/v1/AndroidUsageStats;Z)Z

    iget-boolean v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isDeviceIdleLightMode_:Z

    invoke-static {v0, v1}, Lxiphias/common/v1/AndroidUsageStats;->access$802(Lxiphias/common/v1/AndroidUsageStats;Z)Z

    iget v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->restrictBackgroundStatus_:I

    invoke-static {v0, v1}, Lxiphias/common/v1/AndroidUsageStats;->access$902(Lxiphias/common/v1/AndroidUsageStats;I)I

    iget-object v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/common/v1/AndroidUsageStats;->access$1002(Lxiphias/common/v1/AndroidUsageStats;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/common/v1/AndroidUsageStats;->access$1002(Lxiphias/common/v1/AndroidUsageStats;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clear()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clear()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clear()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clear()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isInactive_:Z

    iput v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->standbyBucket_:I

    iput-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isPowerSaveMode_:Z

    iput-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isDeviceIdleMode_:Z

    iput-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isDeviceIdleLightMode_:Z

    iput v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->restrictBackgroundStatus_:I

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats$Builder;

    return-object v0
.end method

.method public clearIsDeviceIdleLightMode()Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isDeviceIdleLightMode_:Z

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsDeviceIdleMode()Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isDeviceIdleMode_:Z

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsInactive()Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isInactive_:Z

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsPowerSaveMode()Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isPowerSaveMode_:Z

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastAppOpen()Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats$Builder;

    return-object v0
.end method

.method public clearRestrictBackgroundStatus()Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->restrictBackgroundStatus_:I

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStandbyBucket()Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->standbyBucket_:I

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clone()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clone()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clone()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clone()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clone()Lxiphias/common/v1/AndroidUsageStats$Builder;

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

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->clone()Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->getDefaultInstanceForType()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->getDefaultInstanceForType()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/common/v1/AndroidUsageStats;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/AndroidUsageStats;->getDefaultInstance()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_AndroidUsageStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getIsDeviceIdleLightMode()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isDeviceIdleLightMode_:Z

    return v0
.end method

.method public getIsDeviceIdleMode()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isDeviceIdleMode_:Z

    return v0
.end method

.method public getIsInactive()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isInactive_:Z

    return v0
.end method

.method public getIsPowerSaveMode()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isPowerSaveMode_:Z

    return v0
.end method

.method public getLastAppOpen()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getLastAppOpenBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->getLastAppOpenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getLastAppOpenOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getRestrictBackgroundStatus()I
    .locals 1

    iget v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->restrictBackgroundStatus_:I

    return v0
.end method

.method public getStandbyBucket()I
    .locals 1

    iget v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->standbyBucket_:I

    return v0
.end method

.method public hasLastAppOpen()Z
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

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

    sget-object v0, Lxiphias/common/v1/BluekikCommonModel;->internal_static_xiphias_common_v1_AndroidUsageStats_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/common/v1/AndroidUsageStats;

    const-class v2, Lxiphias/common/v1/AndroidUsageStats$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/AndroidUsageStats$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/AndroidUsageStats$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/AndroidUsageStats$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/common/v1/AndroidUsageStats;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/AndroidUsageStats;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeFrom(Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/common/v1/AndroidUsageStats$Builder;

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

    check-cast v2, Lxiphias/common/v1/AndroidUsageStats;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeFrom(Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/common/v1/AndroidUsageStats;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats;

    invoke-virtual {p0, v0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeFrom(Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/common/v1/AndroidUsageStats;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    invoke-static {}, Lxiphias/common/v1/AndroidUsageStats;->getDefaultInstance()Lxiphias/common/v1/AndroidUsageStats;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats;->getIsInactive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats;->getIsInactive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->setIsInactive(Z)Lxiphias/common/v1/AndroidUsageStats$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats;->getStandbyBucket()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats;->getStandbyBucket()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->setStandbyBucket(I)Lxiphias/common/v1/AndroidUsageStats$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats;->getIsPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats;->getIsPowerSaveMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->setIsPowerSaveMode(Z)Lxiphias/common/v1/AndroidUsageStats$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats;->getIsDeviceIdleMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats;->getIsDeviceIdleMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->setIsDeviceIdleMode(Z)Lxiphias/common/v1/AndroidUsageStats$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats;->getIsDeviceIdleLightMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats;->getIsDeviceIdleLightMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->setIsDeviceIdleLightMode(Z)Lxiphias/common/v1/AndroidUsageStats$Builder;

    :cond_5
    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats;->getRestrictBackgroundStatus()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats;->getRestrictBackgroundStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->setRestrictBackgroundStatus(I)Lxiphias/common/v1/AndroidUsageStats$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats;->hasLastAppOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/common/v1/AndroidUsageStats;->getLastAppOpen()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeLastAppOpen(Lcom/google/protobuf/Timestamp;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    :cond_7
    invoke-static {p1}, Lxiphias/common/v1/AndroidUsageStats;->access$1100(Lxiphias/common/v1/AndroidUsageStats;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLastAppOpen(Lcom/google/protobuf/Timestamp;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/AndroidUsageStats$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/common/v1/AndroidUsageStats$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats$Builder;

    return-object v0
.end method

.method public setIsDeviceIdleLightMode(Z)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isDeviceIdleLightMode_:Z

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsDeviceIdleMode(Z)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isDeviceIdleMode_:Z

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsInactive(Z)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isInactive_:Z

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsPowerSaveMode(Z)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->isPowerSaveMode_:Z

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastAppOpen(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLastAppOpen(Lcom/google/protobuf/Timestamp;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpen_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->lastAppOpenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/common/v1/AndroidUsageStats$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/common/v1/AndroidUsageStats$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats$Builder;

    return-object v0
.end method

.method public setRestrictBackgroundStatus(I)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 0

    iput p1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->restrictBackgroundStatus_:I

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    return-object p0
.end method

.method public setStandbyBucket(I)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 0

    iput p1, p0, Lxiphias/common/v1/AndroidUsageStats$Builder;->standbyBucket_:I

    invoke-virtual {p0}, Lxiphias/common/v1/AndroidUsageStats$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/common/v1/AndroidUsageStats$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/AndroidUsageStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/common/v1/AndroidUsageStats$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/AndroidUsageStats$Builder;

    return-object v0
.end method
