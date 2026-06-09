.class final Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$5;
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
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$5;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p0

    iget v2, v1, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$5;->a:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    const v3, 0x31f8136c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    const-string v5, "com.kik.kik_it.topiccreator.PreviewTopicCreator (TopicCreator.kt:90)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v10, Lkotlin/jvm/internal/x;

    invoke-direct {v10}, Lkotlin/jvm/internal/x;-><init>()V

    const v5, -0x1d58f75c

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3

    new-instance v5, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iput-object v5, v10, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v11, 0x0

    const/16 v8, 0x38

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    new-instance v5, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lcom/kik/kik_it/data/dto/KikItTopicTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    const/16 v8, 0x8

    move-object v4, v3

    move-object v6, v11

    move v9, v12

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    iget-object v3, v10, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    const/16 v3, 0x300

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    sget-object v7, Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState$Idle;->a:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState$Idle;

    new-instance v8, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$1;

    invoke-direct {v8, v10}, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$1;-><init>(Lkotlin/jvm/internal/x;)V

    sget-object v10, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$2;->a:Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$2;

    sget-object v11, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$3;->a:Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$3;

    sget-object v12, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$4;->a:Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$4;

    const v14, 0x6db0c08

    move-object v4, v13

    move-object v13, v0

    invoke-static/range {v4 .. v14}, Lcom/kik/kik_it/topiccreator/TopicCreatorKt;->d(Ljava/util/List;Lcom/kik/kik_it/data/dto/KikItTopicTheme;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$5;

    invoke-direct {v3, v2}, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$5;-><init>(I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
