.class public final Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GroupSuggestService.java"

# interfaces
.implements Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;",
        ">;",
        "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private result_:I

.field private suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private suggestedTerm_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->result_:I

    nop

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->result_:I

    nop

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSuggestService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupSuggestService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureSuggestedTermIsMutable()V
    .locals 2

    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSuggestedTermFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    iget v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->getSuggestedTermFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSuggestedTerm(Ljava/lang/Iterable;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;",
            ">;)",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->ensureSuggestedTermIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    return-object v0
.end method

.method public addSuggestedTerm(ILcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->ensureSuggestedTermIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSuggestedTerm(ILcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->ensureSuggestedTermIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSuggestedTerm(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->ensureSuggestedTermIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSuggestedTerm(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->ensureSuggestedTermIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSuggestedTermBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->getSuggestedTermFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getDefaultInstance()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    return-object v0
.end method

.method public addSuggestedTermBuilder(I)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->getSuggestedTermFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getDefaultInstance()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 2

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->buildPartial()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->buildPartial()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->buildPartial()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 3

    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSuggestService$1;)V

    iget v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    iget v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->result_:I

    invoke-static {v0, v2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->access$2802(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;I)I

    iget-object v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    iget v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    :cond_0
    iget-object v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->access$2902(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->access$2902(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;Ljava/util/List;)Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clear()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clear()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clear()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clear()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->result_:I

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    return-object v0
.end method

.method public clearResult()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSuggestedTerm()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clone()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clone()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clone()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clone()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clone()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->clone()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getDefaultInstance()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;
    .locals 2

    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->result_:I

    invoke-static {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->valueOf(I)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->UNRECOGNIZED:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getResultValue()I
    .locals 1

    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->result_:I

    return v0
.end method

.method public getSuggestedTerm(I)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    return-object v0
.end method

.method public getSuggestedTermBuilder(I)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->getSuggestedTermFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;

    return-object v0
.end method

.method public getSuggestedTermBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->getSuggestedTermFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedTermCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSuggestedTermList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedTermOrBuilder(I)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;

    return-object v0
.end method

.method public getSuggestedTermOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    const-class v2, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->access$3200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

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

    check-cast v2, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-object v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    :cond_1
    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    instance-of v0, p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 2

    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getDefaultInstance()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->access$2800(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->setResultValue(I)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->access$2900(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->access$2900(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->ensureSuggestedTermIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->access$2900(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onChanged()V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->access$2900(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->access$2900(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    iget v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->bitField0_:I

    nop

    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->access$3000()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->getSuggestedTermFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    nop

    :goto_1
    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->access$2900(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->access$3100(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    return-object v0
.end method

.method public removeSuggestedTerm(I)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->ensureSuggestedTermIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    return-object v0
.end method

.method public setResult(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setResultValue(I)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->result_:I

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setSuggestedTerm(ILcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 2

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->ensureSuggestedTermIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm$Builder;->build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSuggestedTerm(ILcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->ensureSuggestedTermIsMutable()V

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->suggestedTermBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    return-object v0
.end method
