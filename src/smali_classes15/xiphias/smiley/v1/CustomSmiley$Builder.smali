.class public final Lxiphias/smiley/v1/CustomSmiley$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CustomSmiley.java"

# interfaces
.implements Lxiphias/smiley/v1/CustomSmileyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/smiley/v1/CustomSmiley;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/smiley/v1/CustomSmiley$Builder;",
        ">;",
        "Lxiphias/smiley/v1/CustomSmileyOrBuilder;"
    }
.end annotation


# instance fields
.field private emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/smiley/v1/EmoteDescription;",
            "Lxiphias/smiley/v1/EmoteDescription$Builder;",
            "Lxiphias/smiley/v1/EmoteDescriptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

.field private emoteText_:Ljava/lang/Object;

.field private expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private expiryTime_:Lcom/google/protobuf/Timestamp;

.field private id_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteText_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteText_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/smiley/v1/CustomSmiley$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/smiley/v1/CustomSmiley$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/smiley/v1/CustomSmiley$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/smiley/v1/CustomSmileyCommon;->internal_static_xiphias_smiley_v1_CustomSmiley_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEmoteDescriptionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/smiley/v1/EmoteDescription;",
            "Lxiphias/smiley/v1/EmoteDescription$Builder;",
            "Lxiphias/smiley/v1/EmoteDescriptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->getEmoteDescription()Lxiphias/smiley/v1/EmoteDescription;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    :cond_0
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getExpiryTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->getExpiryTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    :cond_0
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/smiley/v1/CustomSmiley;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/CustomSmiley$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/CustomSmiley$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/CustomSmiley$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->build()Lxiphias/smiley/v1/CustomSmiley;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->build()Lxiphias/smiley/v1/CustomSmiley;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/smiley/v1/CustomSmiley;
    .locals 2

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->buildPartial()Lxiphias/smiley/v1/CustomSmiley;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/smiley/v1/CustomSmiley;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->buildPartial()Lxiphias/smiley/v1/CustomSmiley;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->buildPartial()Lxiphias/smiley/v1/CustomSmiley;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/smiley/v1/CustomSmiley;
    .locals 2

    new-instance v0, Lxiphias/smiley/v1/CustomSmiley;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/smiley/v1/CustomSmiley;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/smiley/v1/CustomSmiley$1;)V

    iget-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/smiley/v1/CustomSmiley;->access$402(Lxiphias/smiley/v1/CustomSmiley;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/smiley/v1/CustomSmiley;->access$502(Lxiphias/smiley/v1/CustomSmiley;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    invoke-static {v0, v1}, Lxiphias/smiley/v1/CustomSmiley;->access$602(Lxiphias/smiley/v1/CustomSmiley;Lxiphias/smiley/v1/EmoteDescription;)Lxiphias/smiley/v1/EmoteDescription;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lxiphias/smiley/v1/EmoteDescription;

    invoke-static {v0, v1}, Lxiphias/smiley/v1/CustomSmiley;->access$602(Lxiphias/smiley/v1/CustomSmiley;Lxiphias/smiley/v1/EmoteDescription;)Lxiphias/smiley/v1/EmoteDescription;

    :goto_0
    iget-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/smiley/v1/CustomSmiley;->access$702(Lxiphias/smiley/v1/CustomSmiley;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lxiphias/smiley/v1/CustomSmiley;->access$702(Lxiphias/smiley/v1/CustomSmiley;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    :goto_1
    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clear()Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clear()Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clear()Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clear()Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteText_:Ljava/lang/Object;

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    iput-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearEmoteDescription()Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    iput-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearEmoteText()Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    invoke-static {}, Lxiphias/smiley/v1/CustomSmiley;->getDefaultInstance()Lxiphias/smiley/v1/CustomSmiley;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/smiley/v1/CustomSmiley;->getEmoteText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExpiryTime()Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    iput-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/CustomSmiley$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    invoke-static {}, Lxiphias/smiley/v1/CustomSmiley;->getDefaultInstance()Lxiphias/smiley/v1/CustomSmiley;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/smiley/v1/CustomSmiley;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/CustomSmiley$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clone()Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clone()Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clone()Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clone()Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clone()Lxiphias/smiley/v1/CustomSmiley$Builder;

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

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->clone()Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/CustomSmiley$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->getDefaultInstanceForType()Lxiphias/smiley/v1/CustomSmiley;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->getDefaultInstanceForType()Lxiphias/smiley/v1/CustomSmiley;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/smiley/v1/CustomSmiley;
    .locals 1

    invoke-static {}, Lxiphias/smiley/v1/CustomSmiley;->getDefaultInstance()Lxiphias/smiley/v1/CustomSmiley;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/smiley/v1/CustomSmileyCommon;->internal_static_xiphias_smiley_v1_CustomSmiley_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEmoteDescription()Lxiphias/smiley/v1/EmoteDescription;
    .locals 1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/smiley/v1/EmoteDescription;->getDefaultInstance()Lxiphias/smiley/v1/EmoteDescription;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/EmoteDescription;

    return-object v0
.end method

.method public getEmoteDescriptionBuilder()Lxiphias/smiley/v1/EmoteDescription$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->getEmoteDescriptionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/EmoteDescription$Builder;

    return-object v0
.end method

.method public getEmoteDescriptionOrBuilder()Lxiphias/smiley/v1/EmoteDescriptionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/EmoteDescriptionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/smiley/v1/EmoteDescription;->getDefaultInstance()Lxiphias/smiley/v1/EmoteDescription;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    :goto_0
    return-object v0
.end method

.method public getEmoteText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteText_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getEmoteTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteText_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getExpiryTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public getExpiryTimeBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->getExpiryTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getExpiryTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->id_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->id_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasEmoteDescription()Z
    .locals 1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

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

.method public hasExpiryTime()Z
    .locals 1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

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

    sget-object v0, Lxiphias/smiley/v1/CustomSmileyCommon;->internal_static_xiphias_smiley_v1_CustomSmiley_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/smiley/v1/CustomSmiley;

    const-class v2, Lxiphias/smiley/v1/CustomSmiley$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeEmoteDescription(Lxiphias/smiley/v1/EmoteDescription;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    invoke-static {v0}, Lxiphias/smiley/v1/EmoteDescription;->newBuilder(Lxiphias/smiley/v1/EmoteDescription;)Lxiphias/smiley/v1/EmoteDescription$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/smiley/v1/EmoteDescription$Builder;->mergeFrom(Lxiphias/smiley/v1/EmoteDescription;)Lxiphias/smiley/v1/EmoteDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/smiley/v1/EmoteDescription$Builder;->buildPartial()Lxiphias/smiley/v1/EmoteDescription;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    :goto_0
    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeExpiryTime(Lcom/google/protobuf/Timestamp;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/smiley/v1/CustomSmiley$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/smiley/v1/CustomSmiley$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/smiley/v1/CustomSmiley$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/smiley/v1/CustomSmiley;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/smiley/v1/CustomSmiley;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeFrom(Lxiphias/smiley/v1/CustomSmiley;)Lxiphias/smiley/v1/CustomSmiley$Builder;

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

    check-cast v2, Lxiphias/smiley/v1/CustomSmiley;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeFrom(Lxiphias/smiley/v1/CustomSmiley;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/smiley/v1/CustomSmiley;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/smiley/v1/CustomSmiley;

    invoke-virtual {p0, v0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeFrom(Lxiphias/smiley/v1/CustomSmiley;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/smiley/v1/CustomSmiley;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    invoke-static {}, Lxiphias/smiley/v1/CustomSmiley;->getDefaultInstance()Lxiphias/smiley/v1/CustomSmiley;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/smiley/v1/CustomSmiley;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxiphias/smiley/v1/CustomSmiley;->access$400(Lxiphias/smiley/v1/CustomSmiley;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lxiphias/smiley/v1/CustomSmiley;->getEmoteText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/smiley/v1/CustomSmiley;->access$500(Lxiphias/smiley/v1/CustomSmiley;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/smiley/v1/CustomSmiley;->hasEmoteDescription()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxiphias/smiley/v1/CustomSmiley;->getEmoteDescription()Lxiphias/smiley/v1/EmoteDescription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeEmoteDescription(Lxiphias/smiley/v1/EmoteDescription;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    :cond_3
    invoke-virtual {p1}, Lxiphias/smiley/v1/CustomSmiley;->hasExpiryTime()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxiphias/smiley/v1/CustomSmiley;->getExpiryTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeExpiryTime(Lcom/google/protobuf/Timestamp;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    :cond_4
    invoke-static {p1}, Lxiphias/smiley/v1/CustomSmiley;->access$800(Lxiphias/smiley/v1/CustomSmiley;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/CustomSmiley$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/CustomSmiley$Builder;

    return-object v0
.end method

.method public setEmoteDescription(Lxiphias/smiley/v1/EmoteDescription$Builder;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/smiley/v1/EmoteDescription$Builder;->build()Lxiphias/smiley/v1/EmoteDescription;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/smiley/v1/EmoteDescription$Builder;->build()Lxiphias/smiley/v1/EmoteDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEmoteDescription(Lxiphias/smiley/v1/EmoteDescription;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescription_:Lxiphias/smiley/v1/EmoteDescription;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEmoteText(Ljava/lang/String;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEmoteTextBytes(Lcom/google/protobuf/ByteString;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/smiley/v1/CustomSmiley;->access$1100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->emoteText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setExpiryTime(Lcom/google/protobuf/Timestamp$Builder;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setExpiryTime(Lcom/google/protobuf/Timestamp;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->expiryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/CustomSmiley$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/smiley/v1/CustomSmiley$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/CustomSmiley$Builder;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/smiley/v1/CustomSmiley;->access$1000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/smiley/v1/CustomSmiley$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/smiley/v1/CustomSmiley$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/smiley/v1/CustomSmiley$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/smiley/v1/CustomSmiley$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/CustomSmiley$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/CustomSmiley$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/smiley/v1/CustomSmiley$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/CustomSmiley$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/smiley/v1/CustomSmiley$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/smiley/v1/CustomSmiley$Builder;

    return-object v0
.end method
