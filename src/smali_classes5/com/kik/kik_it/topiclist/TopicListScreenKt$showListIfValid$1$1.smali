.class final Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Configuration;

.field final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/kik/kik_it/data/dto/KikItTopic;

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic h:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;


# direct methods
.method constructor <init>(Landroid/content/res/Configuration;Landroidx/compose/runtime/State;Lcom/kik/kik_it/data/dto/KikItTopic;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/kik/kik_it/kikbak/IKikBakViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/kik/kik_it/kikbak/IKikBakViewModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->a:Landroid/content/res/Configuration;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    iput-object p4, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->e:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->f:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

    iput-object p7, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->h:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x30e04a07

    const/4 v3, -0x1

    const-string v4, "com.kik.kik_it.topiclist.showListIfValid.<anonymous>.<anonymous> (TopicListScreen.kt:394)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->a:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    const v5, 0x3f333333    # 0.7f

    mul-float v2, v2, v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object v1, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->b:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    invoke-virtual {v7}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/kik/kik_it/data/dto/KikItTopic;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v3, v6

    :cond_4
    check-cast v3, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    iget-object v1, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/kik/kik_it/topiclist/models/TopicOwnerInfo;

    invoke-virtual {v1}, Lcom/kik/kik_it/data/dto/KikItTopic;->e()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-nez v2, :cond_5

    move-object v2, v7

    :cond_5
    invoke-virtual {v1}, Lcom/kik/kik_it/data/dto/KikItTopic;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v7

    :cond_6
    invoke-virtual {v1}, Lcom/kik/kik_it/data/dto/KikItTopic;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v7, v1

    :goto_1
    invoke-direct {v6, v2, v8, v7}, Lcom/kik/kik_it/topiclist/models/TopicOwnerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-virtual {v1}, Lcom/kik/kik_it/data/dto/KikItTopic;->f()Lcom/kik/kik_it/topiclist/card/KikItCardState;

    move-result-object v1

    iget-object v2, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;->b()Lcom/kik/kik_it/data/dto/KikItTopic;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v7, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-virtual {v2}, Lcom/kik/kik_it/data/dto/KikItTopic;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/kik/kik_it/data/dto/KikItTopic;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2
    iget-object v2, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->e:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v2, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    iget-object v8, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->f:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

    iget-object v4, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->d:Landroidx/compose/runtime/MutableState;

    const v7, 0x44faf204

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_9

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_a

    :cond_9
    new-instance v11, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1$3$1;

    invoke-direct {v11, v4}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v13, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1$4;

    iget-object v4, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->f:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

    iget-object v11, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    iget-object v15, v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1;->h:Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

    invoke-direct {v13, v4, v7, v11, v15}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showListIfValid$1$1$4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/kik/kik_it/kikbak/IKikBakViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x220

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v4, v6

    move-object v6, v1

    invoke-static/range {v2 .. v17}, Lcom/kik/kik_it/topiclist/card/KikItCardKt;->a(Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/data/dto/KikItTopicTheme;Lcom/kik/kik_it/topiclist/models/TopicOwnerInfo;Landroidx/compose/ui/Modifier;Lcom/kik/kik_it/topiclist/card/KikItCardState;ZLcom/kik/kik_it/kikbak/IKikBakViewModel;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
