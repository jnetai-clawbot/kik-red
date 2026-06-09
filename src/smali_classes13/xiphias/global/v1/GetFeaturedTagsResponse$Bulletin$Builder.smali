.class public final Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetFeaturedTagsResponse.java"

# interfaces
.implements Lxiphias/global/v1/GetFeaturedTagsResponse$BulletinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;",
        ">;",
        "Lxiphias/global/v1/GetFeaturedTagsResponse$BulletinOrBuilder;"
    }
.end annotation


# instance fields
.field private actionText_:Ljava/lang/Object;

.field private actionUrl_:Ljava/lang/Object;

.field private cancellable_:Z

.field private id_:J

.field private message_:Ljava/lang/Object;

.field private negativeActionText_:Ljava/lang/Object;

.field private neutralActionText_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->message_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionText_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->negativeActionText_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->neutralActionText_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->message_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionText_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->negativeActionText_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->neutralActionText_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/global/v1/GetFeaturedTagsResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/global/v1/GetFeaturedTagsResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsResponse_Bulletin_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->build()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->build()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
    .locals 2

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->buildPartial()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->buildPartial()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->buildPartial()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
    .locals 3

    new-instance v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/global/v1/GetFeaturedTagsResponse$1;)V

    iget-wide v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$402(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;J)J

    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$502(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$602(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$702(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$802(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->negativeActionText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$902(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->neutralActionText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$1002(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->cancellable_:Z

    invoke-static {v0, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$1102(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;Z)Z

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clear()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clear()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clear()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clear()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->id_:J

    const-string v0, ""

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->title_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->message_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionText_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->negativeActionText_:Ljava/lang/Object;

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->neutralActionText_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->cancellable_:Z

    return-object p0
.end method

.method public clearActionText()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getDefaultInstance()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getActionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0
.end method

.method public clearActionUrl()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getDefaultInstance()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCancellable()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->cancellable_:Z

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    return-object v0
.end method

.method public clearId()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->id_:J

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMessage()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getDefaultInstance()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNegativeActionText()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getDefaultInstance()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getNegativeActionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->negativeActionText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNeutralActionText()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getDefaultInstance()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getNeutralActionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->neutralActionText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    return-object v0
.end method

.method public clearTitle()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getDefaultInstance()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clone()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clone()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clone()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clone()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clone()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

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

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->clone()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    return-object v0
.end method

.method public getActionText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionText_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getActionTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionText_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionUrl_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getActionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionUrl_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCancellable()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->cancellable_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->getDefaultInstanceForType()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
    .locals 1

    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getDefaultInstance()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsResponse_Bulletin_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->id_:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->message_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->message_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->message_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getNegativeActionText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->negativeActionText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->negativeActionText_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNegativeActionTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->negativeActionText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->negativeActionText_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getNeutralActionText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->neutralActionText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->neutralActionText_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNeutralActionTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->neutralActionText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->neutralActionText_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->title_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->title_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lxiphias/global/v1/GlobalSearchServiceOuterClass;->internal_static_xiphias_global_v1_GetFeaturedTagsResponse_Bulletin_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    const-class v2, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeFrom(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

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

    check-cast v2, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeFrom(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeFrom(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 5

    invoke-static {}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getDefaultInstance()Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->setId(J)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    :cond_1
    invoke-virtual {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$500(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$600(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$700(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$800(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getNegativeActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$900(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->negativeActionText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getNeutralActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$1000(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->neutralActionText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getCancellable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->getCancellable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->setCancellable(Z)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    :cond_8
    invoke-static {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$1200(Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    return-object v0
.end method

.method public setActionText(Ljava/lang/String;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setActionTextBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setActionUrl(Ljava/lang/String;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setActionUrlBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$1700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->actionUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCancellable(Z)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 0

    iput-boolean p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->cancellable_:Z

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    return-object v0
.end method

.method public setId(J)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 0

    iput-wide p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->id_:J

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$1500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNegativeActionText(Ljava/lang/String;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->negativeActionText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNegativeActionTextBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$1800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->negativeActionText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNeutralActionText(Ljava/lang/String;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->neutralActionText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNeutralActionTextBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$1900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->neutralActionText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin;->access$1400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GetFeaturedTagsResponse$Bulletin$Builder;

    return-object v0
.end method
