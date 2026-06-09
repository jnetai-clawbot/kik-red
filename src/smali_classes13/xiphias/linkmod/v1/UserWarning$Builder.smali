.class public final Lxiphias/linkmod/v1/UserWarning$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UserWarning.java"

# interfaces
.implements Lxiphias/linkmod/v1/UserWarningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/linkmod/v1/UserWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lxiphias/linkmod/v1/UserWarning$Builder;",
        ">;",
        "Lxiphias/linkmod/v1/UserWarningOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/bot/v1/BotDefinitions$Definition;",
            "Lxiphias/bot/v1/BotDefinitions$Definition$Builder;",
            "Lxiphias/bot/v1/BotDefinitions$DefinitionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private definitions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/bot/v1/BotDefinitions$Definition;",
            ">;"
        }
    .end annotation
.end field

.field private warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/linkmod/v1/Warning;",
            "Lxiphias/linkmod/v1/Warning$Builder;",
            "Lxiphias/linkmod/v1/WarningOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private warning_:Lxiphias/linkmod/v1/Warning;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lxiphias/linkmod/v1/UserWarning$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/linkmod/v1/UserWarning$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/linkmod/v1/UserWarning$1;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;-><init>()V

    return-void
.end method

.method private ensureDefinitionsIsMutable()V
    .locals 2

    iget v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getDefinitionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lxiphias/bot/v1/BotDefinitions$Definition;",
            "Lxiphias/bot/v1/BotDefinitions$Definition$Builder;",
            "Lxiphias/bot/v1/BotDefinitions$DefinitionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    iget v2, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_UserWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lxiphias/linkmod/v1/Warning;",
            "Lxiphias/linkmod/v1/Warning$Builder;",
            "Lxiphias/linkmod/v1/WarningOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->getWarning()Lxiphias/linkmod/v1/Warning;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lxiphias/linkmod/v1/UserWarning;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->getDefinitionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDefinitions(Ljava/lang/Iterable;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxiphias/bot/v1/BotDefinitions$Definition;",
            ">;)",
            "Lxiphias/linkmod/v1/UserWarning$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->ensureDefinitionsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDefinitions(ILxiphias/bot/v1/BotDefinitions$Definition$Builder;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->ensureDefinitionsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/bot/v1/BotDefinitions$Definition$Builder;->build()Lxiphias/bot/v1/BotDefinitions$Definition;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/bot/v1/BotDefinitions$Definition$Builder;->build()Lxiphias/bot/v1/BotDefinitions$Definition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDefinitions(ILxiphias/bot/v1/BotDefinitions$Definition;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->ensureDefinitionsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDefinitions(Lxiphias/bot/v1/BotDefinitions$Definition$Builder;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->ensureDefinitionsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/bot/v1/BotDefinitions$Definition$Builder;->build()Lxiphias/bot/v1/BotDefinitions$Definition;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/bot/v1/BotDefinitions$Definition$Builder;->build()Lxiphias/bot/v1/BotDefinitions$Definition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDefinitions(Lxiphias/bot/v1/BotDefinitions$Definition;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->ensureDefinitionsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addDefinitionsBuilder()Lxiphias/bot/v1/BotDefinitions$Definition$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->getDefinitionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$Definition;->getDefaultInstance()Lxiphias/bot/v1/BotDefinitions$Definition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$Definition$Builder;

    return-object v0
.end method

.method public addDefinitionsBuilder(I)Lxiphias/bot/v1/BotDefinitions$Definition$Builder;
    .locals 2

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->getDefinitionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lxiphias/bot/v1/BotDefinitions$Definition;->getDefaultInstance()Lxiphias/bot/v1/BotDefinitions$Definition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$Definition$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/UserWarning$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/UserWarning$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->build()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->build()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v0

    return-object v0
.end method

.method public build()Lxiphias/linkmod/v1/UserWarning;
    .locals 2

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->buildPartial()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/linkmod/v1/UserWarning;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lxiphias/linkmod/v1/UserWarning$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->buildPartial()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->buildPartial()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lxiphias/linkmod/v1/UserWarning;
    .locals 3

    new-instance v0, Lxiphias/linkmod/v1/UserWarning;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxiphias/linkmod/v1/UserWarning;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lxiphias/linkmod/v1/UserWarning$1;)V

    iget v1, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    iget-object v2, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    iget v2, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-static {v0, v2}, Lxiphias/linkmod/v1/UserWarning;->access$402(Lxiphias/linkmod/v1/UserWarning;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lxiphias/linkmod/v1/UserWarning;->access$402(Lxiphias/linkmod/v1/UserWarning;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    invoke-static {v0, v2}, Lxiphias/linkmod/v1/UserWarning;->access$502(Lxiphias/linkmod/v1/UserWarning;Lxiphias/linkmod/v1/Warning;)Lxiphias/linkmod/v1/Warning;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lxiphias/linkmod/v1/Warning;

    invoke-static {v0, v2}, Lxiphias/linkmod/v1/UserWarning;->access$502(Lxiphias/linkmod/v1/UserWarning;Lxiphias/linkmod/v1/Warning;)Lxiphias/linkmod/v1/Warning;

    :goto_1
    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->clear()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->clear()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->clear()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->clear()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    iput-object v1, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearDefinitions()Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/UserWarning$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/UserWarning$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/UserWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/UserWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/UserWarning$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning$Builder;

    return-object v0
.end method

.method public clearWarning()Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    iput-object v1, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->clone()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->clone()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->clone()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->clone()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->clone()Lxiphias/linkmod/v1/UserWarning$Builder;

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

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->clone()Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->getDefaultInstanceForType()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->getDefaultInstanceForType()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lxiphias/linkmod/v1/UserWarning;
    .locals 1

    invoke-static {}, Lxiphias/linkmod/v1/UserWarning;->getDefaultInstance()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDefinitions(I)Lxiphias/bot/v1/BotDefinitions$Definition;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$Definition;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$Definition;

    return-object v0
.end method

.method public getDefinitionsBuilder(I)Lxiphias/bot/v1/BotDefinitions$Definition$Builder;
    .locals 1

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->getDefinitionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$Definition$Builder;

    return-object v0
.end method

.method public getDefinitionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/bot/v1/BotDefinitions$Definition$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->getDefinitionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefinitionsCount()I
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getDefinitionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/bot/v1/BotDefinitions$Definition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefinitionsOrBuilder(I)Lxiphias/bot/v1/BotDefinitions$DefinitionOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$DefinitionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/bot/v1/BotDefinitions$DefinitionOrBuilder;

    return-object v0
.end method

.method public getDefinitionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/bot/v1/BotDefinitions$DefinitionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_UserWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getWarning()Lxiphias/linkmod/v1/Warning;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/linkmod/v1/Warning;->getDefaultInstance()Lxiphias/linkmod/v1/Warning;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/Warning;

    return-object v0
.end method

.method public getWarningBuilder()Lxiphias/linkmod/v1/Warning$Builder;
    .locals 1

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->getWarningFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/Warning$Builder;

    return-object v0
.end method

.method public getWarningOrBuilder()Lxiphias/linkmod/v1/WarningOrBuilder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/WarningOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    if-nez v0, :cond_1

    invoke-static {}, Lxiphias/linkmod/v1/Warning;->getDefaultInstance()Lxiphias/linkmod/v1/Warning;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    :goto_0
    return-object v0
.end method

.method public hasWarning()Z
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

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

    sget-object v0, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_UserWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lxiphias/linkmod/v1/UserWarning;

    const-class v2, Lxiphias/linkmod/v1/UserWarning$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/linkmod/v1/UserWarning$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/UserWarning$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/linkmod/v1/UserWarning$Builder;

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

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/linkmod/v1/UserWarning;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/linkmod/v1/UserWarning;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeFrom(Lxiphias/linkmod/v1/UserWarning;)Lxiphias/linkmod/v1/UserWarning$Builder;

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

    check-cast v2, Lxiphias/linkmod/v1/UserWarning;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeFrom(Lxiphias/linkmod/v1/UserWarning;)Lxiphias/linkmod/v1/UserWarning$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    instance-of v0, p1, Lxiphias/linkmod/v1/UserWarning;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxiphias/linkmod/v1/UserWarning;

    invoke-virtual {p0, v0}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeFrom(Lxiphias/linkmod/v1/UserWarning;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lxiphias/linkmod/v1/UserWarning;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 2

    invoke-static {}, Lxiphias/linkmod/v1/UserWarning;->getDefaultInstance()Lxiphias/linkmod/v1/UserWarning;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/linkmod/v1/UserWarning;->access$400(Lxiphias/linkmod/v1/UserWarning;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lxiphias/linkmod/v1/UserWarning;->access$400(Lxiphias/linkmod/v1/UserWarning;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    iget v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->ensureDefinitionsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-static {p1}, Lxiphias/linkmod/v1/UserWarning;->access$400(Lxiphias/linkmod/v1/UserWarning;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxiphias/linkmod/v1/UserWarning;->access$400(Lxiphias/linkmod/v1/UserWarning;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/linkmod/v1/UserWarning;->access$400(Lxiphias/linkmod/v1/UserWarning;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    iget v1, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->bitField0_:I

    invoke-static {}, Lxiphias/linkmod/v1/UserWarning;->access$600()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->getDefinitionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_1
    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lxiphias/linkmod/v1/UserWarning;->access$400(Lxiphias/linkmod/v1/UserWarning;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lxiphias/linkmod/v1/UserWarning;->hasWarning()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxiphias/linkmod/v1/UserWarning;->getWarning()Lxiphias/linkmod/v1/Warning;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeWarning(Lxiphias/linkmod/v1/Warning;)Lxiphias/linkmod/v1/UserWarning$Builder;

    :cond_6
    invoke-static {p1}, Lxiphias/linkmod/v1/UserWarning;->access$700(Lxiphias/linkmod/v1/UserWarning;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/UserWarning$Builder;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/UserWarning$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning$Builder;

    return-object v0
.end method

.method public mergeWarning(Lxiphias/linkmod/v1/Warning;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    invoke-static {v0}, Lxiphias/linkmod/v1/Warning;->newBuilder(Lxiphias/linkmod/v1/Warning;)Lxiphias/linkmod/v1/Warning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/linkmod/v1/Warning$Builder;->mergeFrom(Lxiphias/linkmod/v1/Warning;)Lxiphias/linkmod/v1/Warning$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/linkmod/v1/Warning$Builder;->buildPartial()Lxiphias/linkmod/v1/Warning;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    :goto_0
    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public removeDefinitions(I)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->ensureDefinitionsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setDefinitions(ILxiphias/bot/v1/BotDefinitions$Definition$Builder;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->ensureDefinitionsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/bot/v1/BotDefinitions$Definition$Builder;->build()Lxiphias/bot/v1/BotDefinitions$Definition;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lxiphias/bot/v1/BotDefinitions$Definition$Builder;->build()Lxiphias/bot/v1/BotDefinitions$Definition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDefinitions(ILxiphias/bot/v1/BotDefinitions$Definition;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->ensureDefinitionsIsMutable()V

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->definitionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/UserWarning$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxiphias/linkmod/v1/UserWarning$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/linkmod/v1/UserWarning$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/linkmod/v1/UserWarning$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/UserWarning$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lxiphias/linkmod/v1/UserWarning$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/UserWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lxiphias/linkmod/v1/UserWarning$Builder;

    return-object v0
.end method

.method public setWarning(Lxiphias/linkmod/v1/Warning$Builder;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 2

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxiphias/linkmod/v1/Warning$Builder;->build()Lxiphias/linkmod/v1/Warning;

    move-result-object v0

    iput-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lxiphias/linkmod/v1/Warning$Builder;->build()Lxiphias/linkmod/v1/Warning;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWarning(Lxiphias/linkmod/v1/Warning;)Lxiphias/linkmod/v1/UserWarning$Builder;
    .locals 1

    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warning_:Lxiphias/linkmod/v1/Warning;

    invoke-virtual {p0}, Lxiphias/linkmod/v1/UserWarning$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lxiphias/linkmod/v1/UserWarning$Builder;->warningBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
