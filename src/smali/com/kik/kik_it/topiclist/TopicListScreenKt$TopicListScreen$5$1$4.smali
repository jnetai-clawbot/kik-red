.class final Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/TopicListScreenKt;->b(Lcom/kik/kik_it/di/KikItComponent;Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Lcom/kik/kik_it/kikbak/IKikBakViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

.field final synthetic e:Landroid/content/res/Configuration;

.field final synthetic f:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

.field final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic k:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroid/view/View;Landroidx/compose/runtime/MutableState;Lcom/kik/kik_it/topiclist/models/KikItTopicListState;Landroid/content/res/Configuration;Landroidx/compose/runtime/State;Lcom/kik/kik_it/kikbak/IKikBakViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroid/view/View;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
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

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->d:Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    iput-object p5, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->e:Landroid/content/res/Configuration;

    iput-object p6, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->f:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->g:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

    iput-object p8, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->h:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->i:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->j:Lkotlinx/coroutines/CoroutineScope;

    iput-object p11, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->k:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x7d14ccb0

    const/4 v3, -0x1

    const-string v4, "com.kik.kik_it.topiclist.TopicListScreen.<anonymous>.<anonymous>.<anonymous> (TopicListScreen.kt:229)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$1;

    iget-object v3, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->b:Landroid/view/View;

    iget-object v4, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, v4}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x9

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0xb

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    iget-object v2, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x0

    new-instance v9, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;

    iget-object v12, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->d:Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    iget-object v13, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->e:Landroid/content/res/Configuration;

    iget-object v14, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->f:Landroidx/compose/runtime/State;

    iget-object v15, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->g:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

    iget-object v7, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->h:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->i:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->j:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;->k:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

    move-object/from16 v18, v11

    move-object v11, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v19}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4$2;-><init>(Lcom/kik/kik_it/topiclist/models/KikItTopicListState;Landroid/content/res/Configuration;Landroidx/compose/runtime/State;Lcom/kik/kik_it/kikbak/IKikBakViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V

    const/16 v11, 0x6180

    const/16 v12, 0xe8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
