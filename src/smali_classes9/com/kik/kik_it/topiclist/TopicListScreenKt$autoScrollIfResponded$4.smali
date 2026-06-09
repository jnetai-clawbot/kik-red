.class final Lcom/kik/kik_it/topiclist/TopicListScreenKt$autoScrollIfResponded$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topiclist/models/KikItTopicListState;Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$autoScrollIfResponded$4;->a:Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$autoScrollIfResponded$4;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$autoScrollIfResponded$4;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$autoScrollIfResponded$4;->a:Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$autoScrollIfResponded$4;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$autoScrollIfResponded$4;->c:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    const v3, -0x175a6ebf

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    const-string v4, "com.kik.kik_it.topiclist.autoScrollIfResponded (TopicListScreen.kt:454)"

    invoke-static {v3, v1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-virtual {v7}, Lcom/kik/kik_it/data/dto/KikItTopic;->f()Lcom/kik/kik_it/topiclist/card/KikItCardState;

    move-result-object v7

    sget-object v8, Lcom/kik/kik_it/topiclist/card/KikItCardState;->RESPONDED:Lcom/kik/kik_it/topiclist/card/KikItCardState;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {p2}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v6

    if-ge v5, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x1e7b2b64

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lcom/kik/kik_it/topiclist/TopicListScreenKt$autoScrollIfResponded$3$1$1;

    invoke-direct {v6, v0, v2, v4}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$autoScrollIfResponded$3$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x40

    invoke-static {v3, v6, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Lcom/kik/kik_it/topiclist/TopicListScreenKt$autoScrollIfResponded$4;

    invoke-direct {v2, p2, v0, v1}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$autoScrollIfResponded$4;-><init>(Lcom/kik/kik_it/topiclist/models/KikItTopicListState;Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
