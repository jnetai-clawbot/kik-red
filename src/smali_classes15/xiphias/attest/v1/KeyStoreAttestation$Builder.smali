.class public final Lxiphias/attest/v1/KeyStoreAttestation$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "KeyStoreAttestation.java"

# interfaces
.implements Lxiphias/attest/v1/KeyStoreAttestationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/attest/v1/KeyStoreAttestation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/attest/v1/KeyStoreAttestation$Builder;",
        ">;",
        "Lxiphias/attest/v1/KeyStoreAttestationOrBuilder;"
    }
.end annotation


# instance fields
.field private certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;",
            "Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;",
            "Lxiphias/attest/v1/KeyStoreAttestation$CertificateChainOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/attest/v1/DeviceInfo;",
            "Lxiphias/attest/v1/DeviceInfo$Builder;",
            "Lxiphias/attest/v1/DeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

.field private failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;",
            "Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;",
            "Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailureOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/attest/v1/KeyStoreAttestation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/attest/v1/KeyStoreAttestation$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;-><init>()V

    return-void
.end method

.method private getCertificateChainFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;",
            "Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;",
            "Lxiphias/attest/v1/KeyStoreAttestation$CertificateChainOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    check-cast v2, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/attest/v1/DeviceInfo;",
            "Lxiphias/attest/v1/DeviceInfo$Builder;",
            "Lxiphias/attest/v1/DeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->getDeviceInfo()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getFailureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;",
            "Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;",
            "Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailureOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    check-cast v2, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation;->access$2000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->build()Lxiphias/attest/v1/KeyStoreAttestation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->build()Lxiphias/attest/v1/KeyStoreAttestation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/attest/v1/KeyStoreAttestation;
    .locals 2

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->buildPartial()Lxiphias/attest/v1/KeyStoreAttestation;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/KeyStoreAttestation;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->buildPartial()Lxiphias/attest/v1/KeyStoreAttestation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->buildPartial()Lxiphias/attest/v1/KeyStoreAttestation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/attest/v1/KeyStoreAttestation;
    .locals 3

    new-instance v0, Lxiphias/attest/v1/KeyStoreAttestation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/attest/v1/KeyStoreAttestation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/attest/v1/KeyStoreAttestation$1;)V

    iget v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/attest/v1/KeyStoreAttestation;->access$2202(Lxiphias/attest/v1/KeyStoreAttestation;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/attest/v1/KeyStoreAttestation;->access$2202(Lxiphias/attest/v1/KeyStoreAttestation;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/attest/v1/KeyStoreAttestation;->access$2202(Lxiphias/attest/v1/KeyStoreAttestation;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/attest/v1/KeyStoreAttestation;->access$2202(Lxiphias/attest/v1/KeyStoreAttestation;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    invoke-static {v0, v1}, Lxiphias/attest/v1/KeyStoreAttestation;->access$2302(Lxiphias/attest/v1/KeyStoreAttestation;Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/DeviceInfo;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/attest/v1/DeviceInfo;

    invoke-static {v0, v1}, Lxiphias/attest/v1/KeyStoreAttestation;->access$2302(Lxiphias/attest/v1/KeyStoreAttestation;Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/DeviceInfo;

    :goto_2
    iget v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    invoke-static {v0, v1}, Lxiphias/attest/v1/KeyStoreAttestation;->access$2402(Lxiphias/attest/v1/KeyStoreAttestation;I)I

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clear()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clear()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clear()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clear()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    iput-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCertificateChain()Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearDeviceInfo()Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    iput-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearFailure()Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 4

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    iput-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    return-object v0
.end method

.method public clearType()Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clone()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clone()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clone()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clone()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clone()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

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

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->clone()Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    return-object v0
.end method

.method public getCertificateChain()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateChainBuilder()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->getCertificateChainFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    return-object v0
.end method

.method public getCertificateChainOrBuilder()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChainOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChainOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->getDefaultInstanceForType()Lxiphias/attest/v1/KeyStoreAttestation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->getDefaultInstanceForType()Lxiphias/attest/v1/KeyStoreAttestation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/attest/v1/KeyStoreAttestation;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceInfo()Lxiphias/attest/v1/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstance()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo;

    return-object v0
.end method

.method public getDeviceInfoBuilder()Lxiphias/attest/v1/DeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfo$Builder;

    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lxiphias/attest/v1/DeviceInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/DeviceInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/attest/v1/DeviceInfo;->getDefaultInstance()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    :goto_0
    return-object v0
.end method

.method public getFailure()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    return-object v0

    :cond_0
    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    return-object v0

    :cond_2
    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v0

    return-object v0
.end method

.method public getFailureBuilder()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->getFailureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;

    return-object v0
.end method

.method public getFailureOrBuilder()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailureOrBuilder;
    .locals 2

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailureOrBuilder;

    return-object v0

    :cond_0
    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    return-object v0

    :cond_1
    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCase()Lxiphias/attest/v1/KeyStoreAttestation$TypeCase;
    .locals 1

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    invoke-static {v0}, Lxiphias/attest/v1/KeyStoreAttestation$TypeCase;->forNumber(I)Lxiphias/attest/v1/KeyStoreAttestation$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasCertificateChain()Z
    .locals 2

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

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

.method public hasFailure()Z
    .locals 2

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    const/4 v1, 0x2

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

    sget-object v0, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/attest/v1/KeyStoreAttestation;

    const-class v2, Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCertificateChain(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    invoke-static {v0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->newBuilder(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->buildPartial()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    return-object p0
.end method

.method public mergeDeviceInfo(Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    invoke-static {v0}, Lxiphias/attest/v1/DeviceInfo;->newBuilder(Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->mergeFrom(Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/DeviceInfo$Builder;->buildPartial()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    :goto_0
    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeFailure(Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 3

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    invoke-static {v0}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;->newBuilder(Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;)Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;->mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;)Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;->buildPartial()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation;->access$2600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/attest/v1/KeyStoreAttestation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

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

    check-cast v2, Lxiphias/attest/v1/KeyStoreAttestation;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/attest/v1/KeyStoreAttestation;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation;

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/attest/v1/KeyStoreAttestation;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/attest/v1/KeyStoreAttestation;->getDeviceInfo()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeDeviceInfo(Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/attest/v1/KeyStoreAttestation;->getTypeCase()Lxiphias/attest/v1/KeyStoreAttestation$TypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/KeyStoreAttestation$TypeCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lxiphias/attest/v1/KeyStoreAttestation;->getFailure()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeFailure(Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lxiphias/attest/v1/KeyStoreAttestation;->getCertificateChain()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeCertificateChain(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    :goto_0
    invoke-static {p1}, Lxiphias/attest/v1/KeyStoreAttestation;->access$2500(Lxiphias/attest/v1/KeyStoreAttestation;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    return-object v0
.end method

.method public setCertificateChain(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->build()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->build()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    return-object p0
.end method

.method public setCertificateChain(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->certificateChainBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    return-object p0
.end method

.method public setDeviceInfo(Lxiphias/attest/v1/DeviceInfo$Builder;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->build()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/attest/v1/DeviceInfo$Builder;->build()Lxiphias/attest/v1/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDeviceInfo(Lxiphias/attest/v1/DeviceInfo;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfo_:Lxiphias/attest/v1/DeviceInfo;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFailure(Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;->build()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure$Builder;->build()Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    return-object p0
.end method

.method public setFailure(Lxiphias/attest/v1/KeyStoreAttestation$AttestationFailure;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->type_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->typeCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$Builder;

    return-object v0
.end method
