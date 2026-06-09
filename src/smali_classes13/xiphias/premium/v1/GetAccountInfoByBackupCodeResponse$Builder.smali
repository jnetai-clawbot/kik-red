.class public final Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetAccountInfoByBackupCodeResponse.java"

# interfaces
.implements Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;",
        ">;",
        "Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/PremiumAccount;",
            "Lxiphias/premium/v1/PremiumAccount$Builder;",
            "Lxiphias/premium/v1/PremiumAccountOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private accountJid_:Ljava/lang/Object;

.field private accountUsername_:Ljava/lang/Object;

.field private account_:Lxiphias/premium/v1/PremiumAccount;

.field private jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jwtExpiry_:Lcom/google/protobuf/Duration;

.field private jwt_:Ljava/lang/Object;

.field private result_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountJid_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountUsername_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwt_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->result_:I

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountJid_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountUsername_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwt_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;-><init>()V

    return-void
.end method

.method private getAccountFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/premium/v1/PremiumAccount;",
            "Lxiphias/premium/v1/PremiumAccount$Builder;",
            "Lxiphias/premium/v1/PremiumAccountOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getJwtExpiryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->getJwtExpiry()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->build()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->build()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->buildPartial()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->buildPartial()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->buildPartial()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$1;)V

    iget v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$402(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;I)I

    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$502(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;Lxiphias/premium/v1/PremiumAccount;)Lxiphias/premium/v1/PremiumAccount;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/PremiumAccount;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$502(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;Lxiphias/premium/v1/PremiumAccount;)Lxiphias/premium/v1/PremiumAccount;

    :goto_0
    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountJid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$602(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountUsername_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$702(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwt_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$802(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$902(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Duration;

    invoke-static {v0, v1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$902(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    :goto_1
    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clear()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clear()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clear()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clear()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->result_:I

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountJid_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountUsername_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwt_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearAccount()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearAccountJid()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getDefaultInstance()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccountJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountJid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAccountUsername()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getDefaultInstance()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccountUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountUsername_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    return-object v0
.end method

.method public clearJwt()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getDefaultInstance()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getJwt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwt_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJwtExpiry()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    return-object v0
.end method

.method public clearResult()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clone()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clone()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clone()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clone()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clone()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->clone()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    return-object v0
.end method

.method public getAccount()Lxiphias/premium/v1/PremiumAccount;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/PremiumAccount;->getDefaultInstance()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumAccount;

    return-object v0
.end method

.method public getAccountBuilder()Lxiphias/premium/v1/PremiumAccount$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->getAccountFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumAccount$Builder;

    return-object v0
.end method

.method public getAccountJid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountJid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountJid_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAccountJidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountJid_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountJid_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAccountOrBuilder()Lxiphias/premium/v1/PremiumAccountOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/PremiumAccountOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/premium/v1/PremiumAccount;->getDefaultInstance()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    :goto_0
    return-object v0
.end method

.method public getAccountUsername()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountUsername_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountUsername_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAccountUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountUsername_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountUsername_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getDefaultInstance()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getJwt()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwt_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwt_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getJwtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwt_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwt_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getJwtExpiry()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public getJwtExpiryBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->getJwtExpiryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$Builder;

    return-object v0
.end method

.method public getJwtExpiryOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    :goto_0
    return-object v0
.end method

.method public getResult()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;->valueOf(I)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->result_:I

    return v0
.end method

.method public hasAccount()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

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

.method public hasJwtExpiry()Z
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

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

    sget-object v0, Lxiphias/premium/v1/PremiumAuthenticationServiceOuterClass;->internal_static_xiphias_premium_v1_GetAccountInfoByBackupCodeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    const-class v2, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAccount(Lxiphias/premium/v1/PremiumAccount;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    invoke-static {v0}, Lxiphias/premium/v1/PremiumAccount;->newBuilder(Lxiphias/premium/v1/PremiumAccount;)Lxiphias/premium/v1/PremiumAccount$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/premium/v1/PremiumAccount$Builder;->mergeFrom(Lxiphias/premium/v1/PremiumAccount;)Lxiphias/premium/v1/PremiumAccount$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumAccount$Builder;->buildPartial()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeFrom(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

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

    check-cast v2, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeFrom(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeFrom(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getDefaultInstance()Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$400(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->setResultValue(I)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->hasAccount()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccount()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeAccount(Lxiphias/premium/v1/PremiumAccount;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccountJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$600(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountJid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getAccountUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$700(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountUsername_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getJwt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$800(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwt_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->hasJwtExpiry()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->getJwtExpiry()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeJwtExpiry(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    :cond_6
    invoke-static {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$1000(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeJwtExpiry(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    :goto_0
    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    return-object v0
.end method

.method public setAccount(Lxiphias/premium/v1/PremiumAccount$Builder;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumAccount$Builder;->build()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/premium/v1/PremiumAccount$Builder;->build()Lxiphias/premium/v1/PremiumAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAccount(Lxiphias/premium/v1/PremiumAccount;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->account_:Lxiphias/premium/v1/PremiumAccount;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAccountJid(Ljava/lang/String;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountJid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAccountJidBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$1200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountJid_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAccountUsername(Ljava/lang/String;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountUsername_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAccountUsernameBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$1300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->accountUsername_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    return-object v0
.end method

.method public setJwt(Ljava/lang/String;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwt_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJwtBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse;->access$1400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwt_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJwtExpiry(Lcom/google/protobuf/Duration$Builder;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setJwtExpiry(Lcom/google/protobuf/Duration;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiry_:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->jwtExpiryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetAccountInfoByBackupCodeResponse$Builder;

    return-object v0
.end method
