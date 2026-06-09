.class public final Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "TranscribeAudioResponse.java"

# interfaces
.implements Lxiphias/premium/v1/TranscribeAudioResponse$TranscriptOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;",
        ">;",
        "Lxiphias/premium/v1/TranscribeAudioResponse$TranscriptOrBuilder;"
    }
.end annotation


# instance fields
.field private confidence_:D

.field private detectedLocale_:Ljava/lang/Object;

.field private output_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->output_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->detectedLocale_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->output_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->detectedLocale_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/TranscribeAudioResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/TranscribeAudioResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_TranscribeAudioResponse_Transcript_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->build()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->build()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->buildPartial()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->buildPartial()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->buildPartial()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;
    .locals 3

    new-instance v0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/TranscribeAudioResponse$1;)V

    iget-object v1, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->output_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->access$402(Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->detectedLocale_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->access$502(Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->confidence_:D

    invoke-static {v0, v1, v2}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->access$602(Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;D)D

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clear()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clear()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clear()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clear()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->output_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->detectedLocale_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->confidence_:D

    return-object p0
.end method

.method public clearConfidence()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->confidence_:D

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDetectedLocale()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->getDefaultInstance()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->getDetectedLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->detectedLocale_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    return-object v0
.end method

.method public clearOutput()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->getDefaultInstance()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->getOutput()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->output_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clone()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clone()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clone()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clone()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clone()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->clone()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    return-object v0
.end method

.method public getConfidence()D
    .locals 2

    iget-wide v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->confidence_:D

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->getDefaultInstance()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_TranscribeAudioResponse_Transcript_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDetectedLocale()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->detectedLocale_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->detectedLocale_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDetectedLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->detectedLocale_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->detectedLocale_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getOutput()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->output_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->output_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getOutputBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->output_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->output_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumFeatureServiceOuterClass;->internal_static_xiphias_premium_v1_TranscribeAudioResponse_Transcript_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    const-class v2, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->mergeFrom(Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

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

    check-cast v2, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->mergeFrom(Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->mergeFrom(Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 5

    invoke-static {}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->getDefaultInstance()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->getOutput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->access$400(Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->output_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->getDetectedLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->access$500(Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->detectedLocale_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->getConfidence()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->getConfidence()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->setConfidence(D)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    :cond_3
    invoke-static {p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->access$700(Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    return-object v0
.end method

.method public setConfidence(D)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 0

    iput-wide p1, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->confidence_:D

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->onChanged()V

    return-object p0
.end method

.method public setDetectedLocale(Ljava/lang/String;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->detectedLocale_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDetectedLocaleBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->detectedLocale_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    return-object v0
.end method

.method public setOutput(Ljava/lang/String;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->output_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setOutputBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->access$900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->output_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript$Builder;

    return-object v0
.end method
