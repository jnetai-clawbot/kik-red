.class public final Lxiphias/global/v1/GlobalJoinResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GlobalJoinResponse.java"

# interfaces
.implements Lxiphias/global/v1/GlobalJoinResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/GlobalJoinResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/GlobalJoinResponse$Builder;",
        ">;",
        "Lxiphias/global/v1/GlobalJoinResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private captchaUrl_:Ljava/lang/Object;

.field private errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ErrorDialog;",
            "Lxiphias/common/v1/ErrorDialog$Builder;",
            "Lxiphias/common/v1/ErrorDialogOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private errorDialog_:Lxiphias/common/v1/ErrorDialog;

.field private errorToast_:Ljava/lang/Object;

.field private joinMethodCase_:I

.field private joinMethod_:Ljava/lang/Object;

.field private proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ProxyCredentials;",
            "Lxiphias/common/v1/ProxyCredentials$Builder;",
            "Lxiphias/common/v1/ProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I

.field private stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/StableProxyCredentials;",
            "Lxiphias/common/v1/StableProxyCredentials$Builder;",
            "Lxiphias/common/v1/StableProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/GlobalJoinResponse$WebCode;",
            "Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;",
            "Lxiphias/global/v1/GlobalJoinResponse$WebCodeOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorToast_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorToast_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/GlobalJoinResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/GlobalJoinResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getErrorDialogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ErrorDialog;",
            "Lxiphias/common/v1/ErrorDialog$Builder;",
            "Lxiphias/common/v1/ErrorDialogOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->getErrorDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/ProxyCredentials;",
            "Lxiphias/common/v1/ProxyCredentials$Builder;",
            "Lxiphias/common/v1/ProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    check-cast v2, Lxiphias/common/v1/ProxyCredentials;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStableProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/common/v1/StableProxyCredentials;",
            "Lxiphias/common/v1/StableProxyCredentials$Builder;",
            "Lxiphias/common/v1/StableProxyCredentialsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    check-cast v2, Lxiphias/common/v1/StableProxyCredentials;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWebCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/global/v1/GlobalJoinResponse$WebCode;",
            "Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;",
            "Lxiphias/global/v1/GlobalJoinResponse$WebCodeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse$WebCode;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    check-cast v2, Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse;->access$1300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->build()Lxiphias/global/v1/GlobalJoinResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->build()Lxiphias/global/v1/GlobalJoinResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/GlobalJoinResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->buildPartial()Lxiphias/global/v1/GlobalJoinResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalJoinResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->buildPartial()Lxiphias/global/v1/GlobalJoinResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->buildPartial()Lxiphias/global/v1/GlobalJoinResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/GlobalJoinResponse;
    .locals 3

    new-instance v0, Lxiphias/global/v1/GlobalJoinResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/GlobalJoinResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/GlobalJoinResponse$1;)V

    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1502(Lxiphias/global/v1/GlobalJoinResponse;I)I

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1602(Lxiphias/global/v1/GlobalJoinResponse;Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/ErrorDialog;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1602(Lxiphias/global/v1/GlobalJoinResponse;Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog;

    :goto_0
    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorToast_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1702(Lxiphias/global/v1/GlobalJoinResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1802(Lxiphias/global/v1/GlobalJoinResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1902(Lxiphias/global/v1/GlobalJoinResponse;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1902(Lxiphias/global/v1/GlobalJoinResponse;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1902(Lxiphias/global/v1/GlobalJoinResponse;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1902(Lxiphias/global/v1/GlobalJoinResponse;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1902(Lxiphias/global/v1/GlobalJoinResponse;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1902(Lxiphias/global/v1/GlobalJoinResponse;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1902(Lxiphias/global/v1/GlobalJoinResponse;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    invoke-static {v0, v1}, Lxiphias/global/v1/GlobalJoinResponse;->access$2002(Lxiphias/global/v1/GlobalJoinResponse;I)I

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clear()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clear()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clear()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clear()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->result_:I

    iget-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    iput-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-string v1, ""

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorToast_:Ljava/lang/Object;

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    iput-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCaptchaUrl()Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalJoinResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearErrorDialog()Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearErrorToast()Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalJoinResponse;->getErrorToast()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorToast_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$Builder;

    return-object v0
.end method

.method public clearInviteCode()Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearJoinMethod()Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$Builder;

    return-object v0
.end method

.method public clearProxyCredentials()Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearResult()Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStableProxyCredentials()Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearWebCode()Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clone()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clone()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clone()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clone()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clone()Lxiphias/global/v1/GlobalJoinResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->clone()Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$Builder;

    return-object v0
.end method

.method public getCaptchaUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCaptchaUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/GlobalJoinResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/GlobalJoinResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/GlobalJoinResponse;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getErrorDialog()Lxiphias/common/v1/ErrorDialog;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/common/v1/ErrorDialog;->getDefaultInstance()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ErrorDialog;

    return-object v0
.end method

.method public getErrorDialogBuilder()Lxiphias/common/v1/ErrorDialog$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->getErrorDialogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ErrorDialog$Builder;

    return-object v0
.end method

.method public getErrorDialogOrBuilder()Lxiphias/common/v1/ErrorDialogOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ErrorDialogOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/common/v1/ErrorDialog;->getDefaultInstance()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    return-object v0
.end method

.method public getErrorToast()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorToast_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorToast_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getErrorToastBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorToast_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorToast_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getInviteCode()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v4, v2, :cond_1

    iput-object v3, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getInviteCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget v3, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v3, v2, :cond_1

    iput-object v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getJoinMethodCase()Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    invoke-static {v0}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->forNumber(I)Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    move-result-object v0

    return-object v0
.end method

.method public getProxyCredentials()Lxiphias/common/v1/ProxyCredentials;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getProxyCredentialsBuilder()Lxiphias/common/v1/ProxyCredentials$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->getProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentials$Builder;

    return-object v0
.end method

.method public getProxyCredentialsOrBuilder()Lxiphias/common/v1/ProxyCredentialsOrBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/ProxyCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lxiphias/global/v1/GlobalJoinResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/global/v1/GlobalJoinResponse$Result;->valueOf(I)Lxiphias/global/v1/GlobalJoinResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/global/v1/GlobalJoinResponse$Result;->UNRECOGNIZED:Lxiphias/global/v1/GlobalJoinResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->result_:I

    return v0
.end method

.method public getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/StableProxyCredentials;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StableProxyCredentials;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getStableProxyCredentialsBuilder()Lxiphias/common/v1/StableProxyCredentials$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->getStableProxyCredentialsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StableProxyCredentials$Builder;

    return-object v0
.end method

.method public getStableProxyCredentialsOrBuilder()Lxiphias/common/v1/StableProxyCredentialsOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/common/v1/StableProxyCredentialsOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/StableProxyCredentials;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getWebCode()Lxiphias/global/v1/GlobalJoinResponse$WebCode;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse$WebCode;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse$WebCode;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v0

    return-object v0
.end method

.method public getWebCodeBuilder()Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->getWebCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;

    return-object v0
.end method

.method public getWebCodeOrBuilder()Lxiphias/global/v1/GlobalJoinResponse$WebCodeOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$WebCodeOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse$WebCode;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorDialog()Z
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

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

.method public hasInviteCode()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProxyCredentials()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStableProxyCredentials()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebCode()Z
    .locals 2

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GlobalJoinResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/GlobalJoinResponse;

    const-class v2, Lxiphias/global/v1/GlobalJoinResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeErrorDialog(Lxiphias/common/v1/ErrorDialog;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-static {v0}, Lxiphias/common/v1/ErrorDialog;->newBuilder(Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/ErrorDialog$Builder;->mergeFrom(Lxiphias/common/v1/ErrorDialog;)Lxiphias/common/v1/ErrorDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ErrorDialog$Builder;->buildPartial()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse;->access$2200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/GlobalJoinResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeFrom(Lxiphias/global/v1/GlobalJoinResponse;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

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

    check-cast v2, Lxiphias/global/v1/GlobalJoinResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeFrom(Lxiphias/global/v1/GlobalJoinResponse;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/GlobalJoinResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeFrom(Lxiphias/global/v1/GlobalJoinResponse;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/GlobalJoinResponse;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1500(Lxiphias/global/v1/GlobalJoinResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->setResultValue(I)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->hasErrorDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getErrorDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeErrorDialog(Lxiphias/common/v1/ErrorDialog;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getErrorToast()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1700(Lxiphias/global/v1/GlobalJoinResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorToast_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1800(Lxiphias/global/v1/GlobalJoinResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getJoinMethodCase()Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalJoinResponse$JoinMethodCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getWebCode()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeWebCode(Lxiphias/global/v1/GlobalJoinResponse$WebCode;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getStableProxyCredentials()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse;->getProxyCredentials()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xa

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinResponse;->access$1900(Lxiphias/global/v1/GlobalJoinResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    :goto_0
    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinResponse;->access$2100(Lxiphias/global/v1/GlobalJoinResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/common/v1/ProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/ProxyCredentials;

    invoke-static {v0}, Lxiphias/common/v1/ProxyCredentials;->newBuilder(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/common/v1/ProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/ProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    return-object p0
.end method

.method public mergeStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/common/v1/StableProxyCredentials;->getDefaultInstance()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/common/v1/StableProxyCredentials;

    invoke-static {v0}, Lxiphias/common/v1/StableProxyCredentials;->newBuilder(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/common/v1/StableProxyCredentials$Builder;->mergeFrom(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/common/v1/StableProxyCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/StableProxyCredentials$Builder;->buildPartial()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$Builder;

    return-object v0
.end method

.method public mergeWebCode(Lxiphias/global/v1/GlobalJoinResponse$WebCode;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinResponse$WebCode;->getDefaultInstance()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    invoke-static {v0}, Lxiphias/global/v1/GlobalJoinResponse$WebCode;->newBuilder(Lxiphias/global/v1/GlobalJoinResponse$WebCode;)Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;->mergeFrom(Lxiphias/global/v1/GlobalJoinResponse$WebCode;)Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;->buildPartial()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    return-object p0
.end method

.method public setCaptchaUrl(Ljava/lang/String;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCaptchaUrlBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinResponse;->access$2400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->captchaUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setErrorDialog(Lxiphias/common/v1/ErrorDialog$Builder;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/ErrorDialog$Builder;->build()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/ErrorDialog$Builder;->build()Lxiphias/common/v1/ErrorDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setErrorDialog(Lxiphias/common/v1/ErrorDialog;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialog_:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorDialogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setErrorToast(Ljava/lang/String;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorToast_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setErrorToastBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinResponse;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->errorToast_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$Builder;

    return-object v0
.end method

.method public setInviteCode(Ljava/lang/String;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setInviteCodeBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GlobalJoinResponse;->access$2500(Lcom/google/protobuf/ByteString;)V

    const/16 v0, 0xa

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setProxyCredentials(Lxiphias/common/v1/ProxyCredentials$Builder;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/ProxyCredentials$Builder;->build()Lxiphias/common/v1/ProxyCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xb

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    return-object p0
.end method

.method public setProxyCredentials(Lxiphias/common/v1/ProxyCredentials;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->proxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xb

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/global/v1/GlobalJoinResponse$Result;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials$Builder;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/common/v1/StableProxyCredentials$Builder;->build()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/common/v1/StableProxyCredentials$Builder;->build()Lxiphias/common/v1/StableProxyCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xc

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    return-object p0
.end method

.method public setStableProxyCredentials(Lxiphias/common/v1/StableProxyCredentials;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->stableProxyCredentialsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xc

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalJoinResponse$Builder;

    return-object v0
.end method

.method public setWebCode(Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;->build()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/global/v1/GlobalJoinResponse$WebCode$Builder;->build()Lxiphias/global/v1/GlobalJoinResponse$WebCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xd

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    return-object p0
.end method

.method public setWebCode(Lxiphias/global/v1/GlobalJoinResponse$WebCode;)Lxiphias/global/v1/GlobalJoinResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethod_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GlobalJoinResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->webCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 v0, 0xd

    iput v0, p0, Lxiphias/global/v1/GlobalJoinResponse$Builder;->joinMethodCase_:I

    return-object p0
.end method
