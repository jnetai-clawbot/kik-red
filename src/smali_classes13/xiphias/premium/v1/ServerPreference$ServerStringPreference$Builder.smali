.class public final Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServerPreference.java"

# interfaces
.implements Lxiphias/premium/v1/ServerPreference$ServerStringPreferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ServerPreference$ServerStringPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;",
        ">;",
        "Lxiphias/premium/v1/ServerPreference$ServerStringPreferenceOrBuilder;"
    }
.end annotation


# instance fields
.field private currentValue_:Ljava/lang/Object;

.field private defaultValue_:Ljava/lang/Object;

.field private inputTextFooter_:Ljava/lang/Object;

.field private inputTextHint_:Ljava/lang/Object;

.field private maxLength_:I

.field private minLength_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->currentValue_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->defaultValue_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextHint_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextFooter_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->currentValue_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->defaultValue_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextHint_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextFooter_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/premium/v1/ServerPreference$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/premium/v1/ServerPreference$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreference_ServerStringPreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$4400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->build()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->build()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;
    .locals 2

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->buildPartial()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;
    .locals 2

    new-instance v0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/premium/v1/ServerPreference$1;)V

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->currentValue_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$4602(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->defaultValue_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$4702(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->minLength_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$4802(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;I)I

    iget v1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->maxLength_:I

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$4902(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;I)I

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextHint_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$5002(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextFooter_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$5102(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clear()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clear()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clear()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clear()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->currentValue_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->defaultValue_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->minLength_:I

    iput v1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->maxLength_:I

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextHint_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextFooter_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCurrentValue()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getCurrentValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->currentValue_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDefaultValue()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->defaultValue_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    return-object v0
.end method

.method public clearInputTextFooter()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getInputTextFooter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextFooter_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInputTextHint()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getInputTextHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextHint_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxLength()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->maxLength_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinLength()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->minLength_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clone()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clone()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clone()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clone()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clone()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

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

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->clone()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->currentValue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->currentValue_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCurrentValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->currentValue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->currentValue_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->defaultValue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->defaultValue_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->defaultValue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->defaultValue_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreference_ServerStringPreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getInputTextFooter()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextFooter_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextFooter_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getInputTextFooterBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextFooter_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextFooter_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getInputTextHint()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextHint_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextHint_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getInputTextHintBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextHint_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextHint_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->maxLength_:I

    return v0
.end method

.method public getMinLength()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->minLength_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/premium/v1/PremiumPreferenceCommon;->internal_static_xiphias_premium_v1_ServerPreference_ServerStringPreference_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    const-class v2, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$5300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

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

    check-cast v2, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getDefaultInstance()Lxiphias/premium/v1/ServerPreference$ServerStringPreference;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getCurrentValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$4600(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->currentValue_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$4700(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->defaultValue_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getMinLength()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getMinLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->setMinLength(I)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getMaxLength()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getMaxLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->setMaxLength(I)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    :cond_4
    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getInputTextHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$5000(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextHint_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getInputTextFooter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$5100(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextFooter_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    :cond_6
    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$5200(Lxiphias/premium/v1/ServerPreference$ServerStringPreference;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    return-object v0
.end method

.method public setCurrentValue(Ljava/lang/String;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->currentValue_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCurrentValueBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$5400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->currentValue_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->defaultValue_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDefaultValueBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$5500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->defaultValue_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    return-object v0
.end method

.method public setInputTextFooter(Ljava/lang/String;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextFooter_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setInputTextFooterBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$5700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextFooter_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setInputTextHint(Ljava/lang/String;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextHint_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setInputTextHintBytes(Lcom/google/protobuf/ByteString;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->access$5600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->inputTextHint_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMaxLength(I)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->maxLength_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinLength(I)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 0

    iput p1, p0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->minLength_:I

    invoke-virtual {p0}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerStringPreference$Builder;

    return-object v0
.end method
