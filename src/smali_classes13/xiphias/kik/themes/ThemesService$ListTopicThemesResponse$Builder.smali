.class public final Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThemesService.java"

# interfaces
.implements Lxiphias/kik/themes/ThemesService$ListTopicThemesResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;",
        ">;",
        "Lxiphias/kik/themes/ThemesService$ListTopicThemesResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nextPageToken_:Ljava/lang/Object;

.field private result_:I

.field private topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/themes/ThemesService$TopicTheme;",
            "Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;",
            "Lxiphias/kik/themes/ThemesService$TopicThemeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private topicThemes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/kik/themes/ThemesService$TopicTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->nextPageToken_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->result_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->nextPageToken_:Ljava/lang/Object;

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/kik/themes/ThemesService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/kik/themes/ThemesService$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureTopicThemesIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/themes/ThemesService;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTopicThemesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/kik/themes/ThemesService$TopicTheme;",
            "Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;",
            "Lxiphias/kik/themes/ThemesService$TopicThemeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->getTopicThemesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTopicThemes(Ljava/lang/Iterable;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/kik/themes/ThemesService$TopicTheme;",
            ">;)",
            "Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->ensureTopicThemesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    return-object v0
.end method

.method public addTopicThemes(ILxiphias/kik/themes/ThemesService$TopicTheme$Builder;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->ensureTopicThemesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->build()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->build()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTopicThemes(ILxiphias/kik/themes/ThemesService$TopicTheme;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->ensureTopicThemesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTopicThemes(Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->ensureTopicThemesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->build()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->build()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTopicThemes(Lxiphias/kik/themes/ThemesService$TopicTheme;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->ensureTopicThemesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTopicThemesBuilder()Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->getTopicThemesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getDefaultInstance()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    return-object v0
.end method

.method public addTopicThemesBuilder(I)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->getTopicThemesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getDefaultInstance()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->build()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->build()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;
    .locals 2

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->buildPartial()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->buildPartial()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->buildPartial()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;
    .locals 3

    new-instance v0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/kik/themes/ThemesService$1;)V

    iget v1, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    iget v2, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->result_:I

    invoke-static {v0, v2}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$1702(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;I)I

    iget-object v2, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    iget v2, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$1802(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$1802(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->nextPageToken_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$1902(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clear()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clear()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clear()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clear()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->result_:I

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->nextPageToken_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    return-object v0
.end method

.method public clearNextPageToken()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    invoke-static {}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->getDefaultInstance()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->nextPageToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    return-object v0
.end method

.method public clearResult()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTopicThemes()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clone()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clone()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clone()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clone()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clone()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

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

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->clone()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->getDefaultInstanceForType()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;
    .locals 1

    invoke-static {}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->getDefaultInstance()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lxiphias/kik/themes/ThemesService;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->nextPageToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->nextPageToken_:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->nextPageToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->nextPageToken_:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getResult()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;
    .locals 2

    iget v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->result_:I

    invoke-static {v0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;->valueOf(I)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;->UNRECOGNIZED:Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->result_:I

    return v0
.end method

.method public getTopicThemes(I)Lxiphias/kik/themes/ThemesService$TopicTheme;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme;

    return-object v0
.end method

.method public getTopicThemesBuilder(I)Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->getTopicThemesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;

    return-object v0
.end method

.method public getTopicThemesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->getTopicThemesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopicThemesCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getTopicThemesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/themes/ThemesService$TopicTheme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopicThemesOrBuilder(I)Lxiphias/kik/themes/ThemesService$TopicThemeOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicThemeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicThemeOrBuilder;

    return-object v0
.end method

.method public getTopicThemesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/themes/ThemesService$TopicThemeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lxiphias/kik/themes/ThemesService;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    const-class v2, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$2200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->mergeFrom(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

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

    check-cast v2, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->mergeFrom(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    invoke-virtual {p0, v0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->mergeFrom(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 2

    invoke-static {}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->getDefaultInstance()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$1700(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->setResultValue(I)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    :cond_1
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$1800(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$1800(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    iget v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->ensureTopicThemesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$1800(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$1800(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$1800(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    iget v1, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$2000()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->getTopicThemesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_1
    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$1800(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$1900(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->nextPageToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    :cond_7
    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$2100(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    return-object v0
.end method

.method public removeTopicThemes(I)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->ensureTopicThemesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    return-object v0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->nextPageToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNextPageTokenBytes(Lcom/google/protobuf/ByteString;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->nextPageToken_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    return-object v0
.end method

.method public setResult(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 0

    iput p1, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->result_:I

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setTopicThemes(ILxiphias/kik/themes/ThemesService$TopicTheme$Builder;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->ensureTopicThemesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->build()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/kik/themes/ThemesService$TopicTheme$Builder;->build()Lxiphias/kik/themes/ThemesService$TopicTheme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTopicThemes(ILxiphias/kik/themes/ThemesService$TopicTheme;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->ensureTopicThemesIsMutable()V

    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->topicThemesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Builder;

    return-object v0
.end method
