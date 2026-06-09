.class public final Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MobileLoginService.java"

# interfaces
.implements Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;",
        ">;",
        "Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private androidId_:Ljava/lang/Object;

.field private androidSdk_:Ljava/lang/Object;

.field private brand_:Ljava/lang/Object;

.field private installDate_:Ljava/lang/Object;

.field private installReferrer_:Ljava/lang/Object;

.field private loginsSinceInstall_:Ljava/lang/Object;

.field private operator_:Ljava/lang/Object;

.field private osVersion_:Ljava/lang/Object;

.field private registrationSinceInstall_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->brand_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->operator_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidSdk_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->loginsSinceInstall_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->registrationSinceInstall_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installDate_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installReferrer_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->osVersion_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->brand_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->operator_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidSdk_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->loginsSinceInstall_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->registrationSinceInstall_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installDate_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installReferrer_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->osVersion_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/login/rpc/MobileLoginService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/login/rpc/MobileLoginService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->access$15500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$15900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->build()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;
    .locals 2

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/login/rpc/MobileLoginService$1;)V

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->brand_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16102(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->operator_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16202(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidSdk_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16302(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16402(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->loginsSinceInstall_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16502(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->registrationSinceInstall_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16602(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installDate_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16702(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installReferrer_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16802(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->osVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16902(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clear()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clear()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clear()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clear()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->brand_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->operator_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidSdk_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidId_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->loginsSinceInstall_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->registrationSinceInstall_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installDate_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installReferrer_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->osVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAndroidId()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAndroidSdk()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getAndroidSdk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidSdk_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBrand()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->brand_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    return-object v0
.end method

.method public clearInstallDate()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getInstallDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installDate_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInstallReferrer()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getInstallReferrer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installReferrer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLoginsSinceInstall()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getLoginsSinceInstall()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->loginsSinceInstall_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    return-object v0
.end method

.method public clearOperator()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->operator_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOsVersion()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->osVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRegistrationSinceInstall()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getRegistrationSinceInstall()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->registrationSinceInstall_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->clone()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidId_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAndroidIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidId_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getAndroidSdk()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidSdk_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidSdk_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAndroidSdkBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidSdk_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidSdk_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getBrand()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->brand_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->brand_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->brand_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->brand_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->getDefaultInstanceForType()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->getDefaultInstanceForType()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->access$15500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInstallDate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installDate_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installDate_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getInstallDateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installDate_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installDate_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getInstallReferrer()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installReferrer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installReferrer_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getInstallReferrerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installReferrer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installReferrer_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLoginsSinceInstall()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->loginsSinceInstall_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->loginsSinceInstall_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getLoginsSinceInstallBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->loginsSinceInstall_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->loginsSinceInstall_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getOperator()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->operator_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->operator_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->operator_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->operator_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->osVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->osVersion_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->osVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->osVersion_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getRegistrationSinceInstall()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->registrationSinceInstall_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->registrationSinceInstall_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getRegistrationSinceInstallBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->registrationSinceInstall_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->registrationSinceInstall_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService;->access$15600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    const-class v2, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$17100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

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

    check-cast v2, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16100(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->brand_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16200(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->operator_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getAndroidSdk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16300(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidSdk_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16400(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getLoginsSinceInstall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16500(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->loginsSinceInstall_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getRegistrationSinceInstall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16600(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->registrationSinceInstall_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getInstallDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16700(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installDate_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getInstallReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16800(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installReferrer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$16900(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->osVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    :cond_9
    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$17000(Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    return-object v0
.end method

.method public setAndroidId(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAndroidIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$17500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAndroidSdk(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidSdk_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAndroidSdkBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$17400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->androidSdk_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBrand(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->brand_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBrandBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$17200(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->brand_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    return-object v0
.end method

.method public setInstallDate(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installDate_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setInstallDateBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$17800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installDate_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setInstallReferrer(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installReferrer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setInstallReferrerBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$17900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->installReferrer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLoginsSinceInstall(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->loginsSinceInstall_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLoginsSinceInstallBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$17600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->loginsSinceInstall_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setOperator(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->operator_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setOperatorBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$17300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->operator_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setOsVersion(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->osVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$18000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->osVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRegistrationSinceInstall(Ljava/lang/String;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->registrationSinceInstall_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRegistrationSinceInstallBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo;->access$17700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->registrationSinceInstall_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/login/rpc/MobileLoginService$AndroidInfo$Builder;

    return-object v0
.end method
