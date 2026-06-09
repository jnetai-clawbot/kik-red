.class public final Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetKikUpdateInfoResponse.java"

# interfaces
.implements Lxiphias/prelogin/v1/GetKikUpdateInfoResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;",
        ">;",
        "Lxiphias/prelogin/v1/GetKikUpdateInfoResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/KikUpdateInfo;",
            "Lxiphias/common/v1/KikUpdateInfo$Builder;",
            "Lxiphias/common/v1/KikUpdateInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

.field private result_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->result_:I

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetKikUpdateInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getKikUpdateInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/KikUpdateInfo;",
            "Lxiphias/common/v1/KikUpdateInfo$Builder;",
            "Lxiphias/common/v1/KikUpdateInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->build()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->build()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->buildPartial()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->buildPartial()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->buildPartial()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;
    .locals 2

    new-instance v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$1;)V

    iget v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->access$402(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;I)I

    iget-object v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->access$502(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/KikUpdateInfo;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->access$502(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clear()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clear()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clear()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clear()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->result_:I

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    return-object v0
.end method

.method public clearKikUpdateInfo()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    return-object v0
.end method

.method public clearResult()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clone()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clone()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clone()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clone()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clone()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->clone()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->getDefaultInstanceForType()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->getDefaultInstanceForType()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->getDefaultInstance()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetKikUpdateInfoResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo;->getDefaultInstance()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/KikUpdateInfo;

    return-object v0
.end method

.method public getKikUpdateInfoBuilder()Lxiphias/common/v1/KikUpdateInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->getKikUpdateInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/KikUpdateInfo$Builder;

    return-object v0
.end method

.method public getKikUpdateInfoOrBuilder()Lxiphias/common/v1/KikUpdateInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/KikUpdateInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/KikUpdateInfo;->getDefaultInstance()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :goto_0
    return-object v0
.end method

.method public getResult()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;->valueOf(I)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;->UNRECOGNIZED:Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->result_:I

    return v0
.end method

.method public hasKikUpdateInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

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

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetKikUpdateInfoResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    const-class v2, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

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

    check-cast v2, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->getDefaultInstance()Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->access$400(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->setResultValue(I)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->hasKikUpdateInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->getKikUpdateInfo()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeKikUpdateInfo(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    :cond_2
    invoke-static {p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;->access$600(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeKikUpdateInfo(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-static {v0}, Lxiphias/common/v1/KikUpdateInfo;->newBuilder(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/KikUpdateInfo$Builder;->mergeFrom(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/common/v1/KikUpdateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/KikUpdateInfo$Builder;->buildPartial()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    return-object v0
.end method

.method public setKikUpdateInfo(Lxiphias/common/v1/KikUpdateInfo$Builder;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/KikUpdateInfo$Builder;->build()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/KikUpdateInfo$Builder;->build()Lxiphias/common/v1/KikUpdateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setKikUpdateInfo(Lxiphias/common/v1/KikUpdateInfo;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfo_:Lxiphias/common/v1/KikUpdateInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->kikUpdateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetKikUpdateInfoResponse$Builder;

    return-object v0
.end method
