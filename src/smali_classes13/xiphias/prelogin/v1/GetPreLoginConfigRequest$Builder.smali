.class public final Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetPreLoginConfigRequest.java"

# interfaces
.implements Lxiphias/prelogin/v1/GetPreLoginConfigRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/prelogin/v1/GetPreLoginConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;",
        ">;",
        "Lxiphias/prelogin/v1/GetPreLoginConfigRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private appleDeviceCheckNonce_:Ljava/lang/Object;

.field private captchaSolution_:Ljava/lang/Object;

.field private deviceId_:Ljava/lang/Object;

.field private entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/EntitlementResponse;",
            "Lxiphias/premium/v1/EntitlementResponse$Builder;",
            "Lxiphias/premium/v1/EntitlementResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

.field private hasGooglePlayServices_:Z

.field private integrityNonce_:Ljava/lang/Object;

.field private loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/LoginValidationResult;",
            "Lxiphias/prelogin/v1/LoginValidationResult$Builder;",
            "Lxiphias/prelogin/v1/LoginValidationResultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

.field private method_:I

.field private refreshJwt_:Ljava/lang/Object;

.field private stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/StockKikInfo;",
            "Lxiphias/common/v1/StockKikInfo$Builder;",
            "Lxiphias/common/v1/StockKikInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stockKikInfo_:Lxiphias/common/v1/StockKikInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->method_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->deviceId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->appleDeviceCheckNonce_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->refreshJwt_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->method_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->deviceId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->appleDeviceCheckNonce_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->refreshJwt_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/prelogin/v1/GetPreLoginConfigRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/prelogin/v1/GetPreLoginConfigRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetPreLoginConfigRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEntitlementResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/EntitlementResponse;",
            "Lxiphias/premium/v1/EntitlementResponse$Builder;",
            "Lxiphias/premium/v1/EntitlementResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->getEntitlementResponse()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLoginValidationResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/prelogin/v1/LoginValidationResult;",
            "Lxiphias/prelogin/v1/LoginValidationResult$Builder;",
            "Lxiphias/prelogin/v1/LoginValidationResultOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->getLoginValidationResult()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStockKikInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/StockKikInfo;",
            "Lxiphias/common/v1/StockKikInfo$Builder;",
            "Lxiphias/common/v1/StockKikInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->build()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->build()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;
    .locals 2

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->buildPartial()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->buildPartial()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->buildPartial()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;
    .locals 2

    new-instance v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/prelogin/v1/GetPreLoginConfigRequest$1;)V

    iget v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->method_:I

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$402(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;I)I

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->deviceId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$502(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$602(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->appleDeviceCheckNonce_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$702(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$802(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->hasGooglePlayServices_:Z

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$902(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Z)Z

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$1002(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Lxiphias/prelogin/v1/LoginValidationResult;)Lxiphias/prelogin/v1/LoginValidationResult;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/LoginValidationResult;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$1002(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Lxiphias/prelogin/v1/LoginValidationResult;)Lxiphias/prelogin/v1/LoginValidationResult;

    :goto_0
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->refreshJwt_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$1102(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$1202(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Lxiphias/common/v1/StockKikInfo;)Lxiphias/common/v1/StockKikInfo;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/StockKikInfo;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$1202(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Lxiphias/common/v1/StockKikInfo;)Lxiphias/common/v1/StockKikInfo;

    :goto_1
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$1302(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Lxiphias/premium/v1/EntitlementResponse;)Lxiphias/premium/v1/EntitlementResponse;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/EntitlementResponse;

    invoke-static {v0, v1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$1302(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;Lxiphias/premium/v1/EntitlementResponse;)Lxiphias/premium/v1/EntitlementResponse;

    :goto_2
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clear()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clear()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clear()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clear()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->method_:I

    const-string v1, ""

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->deviceId_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->appleDeviceCheckNonce_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    iput-boolean v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->hasGooglePlayServices_:Z

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->refreshJwt_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearAppleDeviceCheckNonce()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getAppleDeviceCheckNonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->appleDeviceCheckNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCaptchaSolution()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getCaptchaSolution()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceId()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEntitlementResponse()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    return-object v0
.end method

.method public clearHasGooglePlayServices()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->hasGooglePlayServices_:Z

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIntegrityNonce()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getIntegrityNonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLoginValidationResult()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearMethod()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->method_:I

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    return-object v0
.end method

.method public clearRefreshJwt()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getRefreshJwt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->refreshJwt_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStockKikInfo()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clone()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clone()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clone()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clone()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clone()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

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

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->clone()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    return-object v0
.end method

.method public getAppleDeviceCheckNonce()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->appleDeviceCheckNonce_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->appleDeviceCheckNonce_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAppleDeviceCheckNonceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->appleDeviceCheckNonce_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->appleDeviceCheckNonce_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCaptchaSolution()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCaptchaSolutionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->getDefaultInstanceForType()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->getDefaultInstanceForType()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetPreLoginConfigRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->deviceId_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->deviceId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEntitlementResponse()Lxiphias/premium/v1/EntitlementResponse;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/EntitlementResponse;->getDefaultInstance()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/EntitlementResponse;

    return-object v0
.end method

.method public getEntitlementResponseBuilder()Lxiphias/premium/v1/EntitlementResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->getEntitlementResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/EntitlementResponse$Builder;

    return-object v0
.end method

.method public getEntitlementResponseOrBuilder()Lxiphias/premium/v1/EntitlementResponseOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/EntitlementResponseOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/premium/v1/EntitlementResponse;->getDefaultInstance()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    :goto_0
    return-object v0
.end method

.method public getHasGooglePlayServices()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->hasGooglePlayServices_:Z

    return v0
.end method

.method public getIntegrityNonce()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIntegrityNonceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLoginValidationResult()Lxiphias/prelogin/v1/LoginValidationResult;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/prelogin/v1/LoginValidationResult;->getDefaultInstance()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/LoginValidationResult;

    return-object v0
.end method

.method public getLoginValidationResultBuilder()Lxiphias/prelogin/v1/LoginValidationResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->getLoginValidationResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/LoginValidationResult$Builder;

    return-object v0
.end method

.method public getLoginValidationResultOrBuilder()Lxiphias/prelogin/v1/LoginValidationResultOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/LoginValidationResultOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/prelogin/v1/LoginValidationResult;->getDefaultInstance()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    :goto_0
    return-object v0
.end method

.method public getMethod()Lxiphias/prelogin/v1/PreLoginMethod;
    .locals 2

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->method_:I

    invoke-static {v0}, Lxiphias/prelogin/v1/PreLoginMethod;->valueOf(I)Lxiphias/prelogin/v1/PreLoginMethod;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/prelogin/v1/PreLoginMethod;->UNRECOGNIZED:Lxiphias/prelogin/v1/PreLoginMethod;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMethodValue()I
    .locals 1

    iget v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->method_:I

    return v0
.end method

.method public getRefreshJwt()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->refreshJwt_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->refreshJwt_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getRefreshJwtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->refreshJwt_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->refreshJwt_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getStockKikInfo()Lxiphias/common/v1/StockKikInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/StockKikInfo;->getDefaultInstance()Lxiphias/common/v1/StockKikInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StockKikInfo;

    return-object v0
.end method

.method public getStockKikInfoBuilder()Lxiphias/common/v1/StockKikInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->getStockKikInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StockKikInfo$Builder;

    return-object v0
.end method

.method public getStockKikInfoOrBuilder()Lxiphias/common/v1/StockKikInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StockKikInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/StockKikInfo;->getDefaultInstance()Lxiphias/common/v1/StockKikInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    :goto_0
    return-object v0
.end method

.method public hasEntitlementResponse()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

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

.method public hasLoginValidationResult()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

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

.method public hasStockKikInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

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

    sget-object v0, Lxiphias/prelogin/v1/BlueKikPreLoginServiceOuterClass;->internal_static_xiphias_prelogin_v1_GetPreLoginConfigRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    const-class v2, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeEntitlementResponse(Lxiphias/premium/v1/EntitlementResponse;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    invoke-static {v0}, Lxiphias/premium/v1/EntitlementResponse;->newBuilder(Lxiphias/premium/v1/EntitlementResponse;)Lxiphias/premium/v1/EntitlementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/EntitlementResponse$Builder;->mergeFrom(Lxiphias/premium/v1/EntitlementResponse;)Lxiphias/premium/v1/EntitlementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/EntitlementResponse$Builder;->buildPartial()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$1500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

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

    check-cast v2, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeFrom(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-static {}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDefaultInstance()Lxiphias/prelogin/v1/GetPreLoginConfigRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$400(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getMethodValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setMethodValue(I)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$500(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getIntegrityNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$600(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getAppleDeviceCheckNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$700(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->appleDeviceCheckNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getCaptchaSolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$800(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getHasGooglePlayServices()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getHasGooglePlayServices()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setHasGooglePlayServices(Z)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    :cond_6
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasLoginValidationResult()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getLoginValidationResult()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeLoginValidationResult(Lxiphias/prelogin/v1/LoginValidationResult;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    :cond_7
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getRefreshJwt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$1100(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->refreshJwt_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasStockKikInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getStockKikInfo()Lxiphias/common/v1/StockKikInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeStockKikInfo(Lxiphias/common/v1/StockKikInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    :cond_9
    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->hasEntitlementResponse()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->getEntitlementResponse()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeEntitlementResponse(Lxiphias/premium/v1/EntitlementResponse;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    :cond_a
    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$1400(Lxiphias/prelogin/v1/GetPreLoginConfigRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLoginValidationResult(Lxiphias/prelogin/v1/LoginValidationResult;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    invoke-static {v0}, Lxiphias/prelogin/v1/LoginValidationResult;->newBuilder(Lxiphias/prelogin/v1/LoginValidationResult;)Lxiphias/prelogin/v1/LoginValidationResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/prelogin/v1/LoginValidationResult$Builder;->mergeFrom(Lxiphias/prelogin/v1/LoginValidationResult;)Lxiphias/prelogin/v1/LoginValidationResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/prelogin/v1/LoginValidationResult$Builder;->buildPartial()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeStockKikInfo(Lxiphias/common/v1/StockKikInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    invoke-static {v0}, Lxiphias/common/v1/StockKikInfo;->newBuilder(Lxiphias/common/v1/StockKikInfo;)Lxiphias/common/v1/StockKikInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/StockKikInfo$Builder;->mergeFrom(Lxiphias/common/v1/StockKikInfo;)Lxiphias/common/v1/StockKikInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/StockKikInfo$Builder;->buildPartial()Lxiphias/common/v1/StockKikInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    return-object v0
.end method

.method public setAppleDeviceCheckNonce(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->appleDeviceCheckNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAppleDeviceCheckNonceBytes(Lcom/google/protobuf/ByteString;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$1800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->appleDeviceCheckNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCaptchaSolution(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCaptchaSolutionBytes(Lcom/google/protobuf/ByteString;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$1900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->captchaSolution_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeviceId(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEntitlementResponse(Lxiphias/premium/v1/EntitlementResponse$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/EntitlementResponse$Builder;->build()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/EntitlementResponse$Builder;->build()Lxiphias/premium/v1/EntitlementResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEntitlementResponse(Lxiphias/premium/v1/EntitlementResponse;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponse_:Lxiphias/premium/v1/EntitlementResponse;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->entitlementResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    return-object v0
.end method

.method public setHasGooglePlayServices(Z)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->hasGooglePlayServices_:Z

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setIntegrityNonce(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIntegrityNonceBytes(Lcom/google/protobuf/ByteString;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$1700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->integrityNonce_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLoginValidationResult(Lxiphias/prelogin/v1/LoginValidationResult$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/LoginValidationResult$Builder;->build()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/prelogin/v1/LoginValidationResult$Builder;->build()Lxiphias/prelogin/v1/LoginValidationResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLoginValidationResult(Lxiphias/prelogin/v1/LoginValidationResult;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResult_:Lxiphias/prelogin/v1/LoginValidationResult;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->loginValidationResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMethod(Lxiphias/prelogin/v1/PreLoginMethod;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/prelogin/v1/PreLoginMethod;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->method_:I

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMethodValue(I)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 0

    iput p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->method_:I

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setRefreshJwt(Ljava/lang/String;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->refreshJwt_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRefreshJwtBytes(Lcom/google/protobuf/ByteString;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest;->access$2000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->refreshJwt_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    return-object v0
.end method

.method public setStockKikInfo(Lxiphias/common/v1/StockKikInfo$Builder;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/StockKikInfo$Builder;->build()Lxiphias/common/v1/StockKikInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/StockKikInfo$Builder;->build()Lxiphias/common/v1/StockKikInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStockKikInfo(Lxiphias/common/v1/StockKikInfo;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfo_:Lxiphias/common/v1/StockKikInfo;

    invoke-virtual {p0}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->stockKikInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/prelogin/v1/GetPreLoginConfigRequest$Builder;

    return-object v0
.end method
