.class public final Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;
.super Ljava/lang/Object;
.source "RenderInstructionEmojiMarkup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lxiphias/attachments/v1/RenderInstructionSet;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/attachments/v1/RenderInstructionSet;",
            ")",
            "Ljava/util/List<",
            "Lxiphias/utils/adremover/emoji/EmojiMarkup;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lxiphias/attachments/v1/RenderInstructionSet;->getInstructionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxiphias/attachments/v1/RenderInstruction;

    invoke-virtual {v4}, Lxiphias/attachments/v1/RenderInstruction;->hasStart()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lxiphias/attachments/v1/RenderInstruction;->getStart()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lxiphias/attachments/v1/RenderInstruction;->hasEnd()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lxiphias/attachments/v1/RenderInstruction;->getEnd()I

    move-result v6

    if-ge v5, v6, :cond_1

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;

    invoke-virtual {v4}, Lxiphias/attachments/v1/RenderInstruction;->hasCategoryId()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lxiphias/attachments/v1/RenderInstruction;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v9

    :goto_2
    invoke-virtual {v4}, Lxiphias/attachments/v1/RenderInstruction;->hasId()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Lxiphias/attachments/v1/RenderInstruction;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-direct {v7, v5, v6, v8, v9}, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final extract(Lcom/bluesmods/bluekik/kxml2/io/Node;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/kxml2/io/Node;",
            ")",
            "Ljava/util/List<",
            "Lxiphias/utils/adremover/emoji/EmojiMarkup;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ri"

    invoke-virtual {p1, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->findTextSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxiphias/utils/adremover/emoji/EmojiMarkup;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;

    const/4 v1, 0x0

    invoke-static {}, Lxiphias/attachments/v1/RenderInstructionSet;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-static {p1, v2}, Lblue/IIIlIll1lIlIIlll;->l11lI11IIlIlI111(Ljava/lang/String;Lcom/google/protobuf/Parser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxiphias/attachments/v1/RenderInstructionSet;

    invoke-virtual {v0, v2}, Lxiphias/utils/adremover/emoji/RenderInstructionEmojiMarkup$Companion;->convert(Lxiphias/attachments/v1/RenderInstructionSet;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    const/4 v1, 0x0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
