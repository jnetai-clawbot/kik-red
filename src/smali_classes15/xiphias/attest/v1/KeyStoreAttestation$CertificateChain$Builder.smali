.class public final Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "KeyStoreAttestation.java"

# interfaces
.implements Lxiphias/attest/v1/KeyStoreAttestation$CertificateChainOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;",
        ">;",
        "Lxiphias/attest/v1/KeyStoreAttestation$CertificateChainOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private certificate_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/attest/v1/KeyStoreAttestation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/attest/v1/KeyStoreAttestation$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;-><init>()V

    return-void
.end method

.method private ensureCertificateIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_CertificateChain_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->access$200()Z

    return-void
.end method


# virtual methods
.method public addAllCertificate(Ljava/lang/Iterable;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->ensureCertificateIsMutable()V

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->onChanged()V

    return-object p0
.end method

.method public addCertificate(Lcom/google/protobuf/ByteString;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->ensureCertificateIsMutable()V

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->build()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->build()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
    .locals 2

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->buildPartial()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->buildPartial()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->buildPartial()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
    .locals 3

    new-instance v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/attest/v1/KeyStoreAttestation$1;)V

    iget v1, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    iget v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->access$402(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clear()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clear()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clear()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clear()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCertificate()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clone()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clone()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clone()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clone()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clone()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

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

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->clone()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    return-object v0
.end method

.method public getCertificate(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCertificateCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCertificateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->getDefaultInstanceForType()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->getDefaultInstanceForType()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
    .locals 1

    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_CertificateChain_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/attest/v1/LocalAttestation;->internal_static_xiphias_attest_v1_KeyStoreAttestation_CertificateChain_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    const-class v2, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->access$600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

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

    check-cast v2, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 2

    invoke-static {}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->getDefaultInstance()Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->access$400(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->access$400(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    iget v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->ensureCertificateIsMutable()V

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->access$400(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->onChanged()V

    :cond_2
    invoke-static {p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;->access$500(Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    return-object v0
.end method

.method public setCertificate(ILcom/google/protobuf/ByteString;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->ensureCertificateIsMutable()V

    iget-object v0, p0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->certificate_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/attest/v1/KeyStoreAttestation$CertificateChain$Builder;

    return-object v0
.end method
