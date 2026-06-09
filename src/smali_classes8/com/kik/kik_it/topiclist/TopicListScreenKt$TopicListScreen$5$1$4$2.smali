.class final Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

.field final synthetic b:Landroid/content/res/Configuration;

.field final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic h:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topiclist/models/KikItTopicListState;Landroid/content/res/Configuration;Landroidx/compose/runtime/State;Lcom/kik/kik_it/kikbak/IKikBakViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/topiclist/models/KikItTopicListState;",
            "Landroid/content/res/Configuration;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;",
            "Lcom/kik/kik_it/kikbak/IKikBakViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->a:Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->b:Landroid/content/res/Configuration;

    iput-object p3, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->d:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

    iput-object p5, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->f:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->h:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v1, "$this$LazyColumn"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->a:Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    new-instance v2, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2$1;

    iget-object v3, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->h:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

    invoke-direct {v2, v3, v4}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V

    invoke-virtual {v1}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v1, -0x3dcf8c82

    new-instance v5, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showEmptyStateIfEmpty$1;

    invoke-direct {v5, v2}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showEmptyStateIfEmpty$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v9, 0x0

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->i(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    iget-object v9, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->b:Landroid/content/res/Configuration;

    iget-object v1, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->a:Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    iget-object v6, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->c:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->d:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

    iget-object v4, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->e:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->f:Landroidx/compose/runtime/State;

    iget-object v2, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->h:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

    invoke-virtual {v1}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;->b()Ljava/util/List;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v20, v1, 0x1

    if-ltz v1, :cond_1

    move-object v13, v10

    check-cast v13, Lcom/kik/kik_it/data/dto/KikItTopic;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v1, -0x30e04a07

    new-instance v12, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;

    move-object v10, v12

    move-object v11, v9

    move-object/from16 p1, v9

    move-object v9, v12

    move-object v12, v6

    move-object/from16 v23, v14

    move-object v14, v4

    move-object/from16 v24, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v24

    invoke-direct/range {v10 .. v18}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;-><init>(Landroid/content/res/Configuration;Landroidx/compose/runtime/State;Lcom/kik/kik_it/data/dto/KikItTopic;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/kik/kik_it/kikbak/IKikBakViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v1, v7

    move-object v12, v2

    move-object/from16 v2, v21

    move-object v13, v3

    move-object/from16 v3, v22

    move-object v4, v9

    move-object v9, v5

    move v5, v10

    move-object v10, v6

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->i(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    move-object v6, v10

    move-object v3, v13

    move-object v4, v14

    move/from16 v1, v20

    move-object/from16 v15, v24

    move-object/from16 v9, p1

    move-object v14, v2

    move-object v2, v12

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    iget-object v1, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;->a:Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    invoke-virtual {v1}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v1, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt;->a:Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->i(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
