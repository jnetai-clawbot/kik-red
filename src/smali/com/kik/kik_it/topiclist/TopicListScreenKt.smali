.class public final Lcom/kik/kik_it/topiclist/TopicListScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e90178

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.kik.kik_it.topiclist.OnBottomReached (TopicListScreen.kt:468)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_7

    new-instance v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$OnBottomReached$shouldLoadMore$1$1;

    invoke-direct {v0, p0}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$OnBottomReached$shouldLoadMore$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/State;

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    :cond_8
    new-instance v3, Lcom/kik/kik_it/topiclist/TopicListScreenKt$OnBottomReached$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, v0, p1, v1}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$OnBottomReached$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x46

    invoke-static {v0, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$OnBottomReached$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$OnBottomReached$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final b(Lcom/kik/kik_it/di/KikItComponent;Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Lcom/kik/kik_it/kikbak/IKikBakViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 45
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p5

    const-string v0, "kikItComponent"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x77f9243

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    and-int/lit8 v2, p6, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, p6, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v4, p3

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v5, v1, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1f

    :cond_d
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_f

    and-int/lit8 v1, v1, -0x71

    :cond_f
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_10

    and-int/lit16 v1, v1, -0x381

    :cond_10
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_1a

    goto/16 :goto_f

    :cond_11
    :goto_9
    and-int/lit8 v5, p6, 0x2

    const-string v6, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    const v10, 0x18ff324a

    const/4 v11, 0x6

    if-eqz v5, :cond_14

    sget-object v2, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$1;->a:Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$1;

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v5, v7, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_13

    const/4 v12, 0x0

    const-class v10, Lcom/kik/kik_it/topalert/TopAlertViewModel;

    new-instance v5, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v5}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    const-class v13, Lcom/kik/kik_it/topalert/TopAlertViewModel;

    invoke-static {v13}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v5, v13, v2}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v13

    instance-of v2, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_12

    move-object v2, v11

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    goto :goto_a

    :cond_12
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_a
    move-object v14, v2

    const v16, 0x9048

    const/16 v17, 0x0

    const/4 v2, 0x6

    move-object v15, v7

    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lcom/kik/kik_it/topalert/ITopAlertViewModel;

    and-int/lit8 v1, v1, -0x71

    const v10, 0x18ff324a

    move-object v2, v5

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    const/4 v5, 0x6

    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_17

    new-instance v3, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$2;

    invoke-direct {v3, v2, v8}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$2;-><init>(Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lcom/kik/kik_it/di/KikItComponent;)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v10, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v10, v7, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_16

    const/4 v12, 0x0

    const-class v10, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    new-instance v13, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v13}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    const-class v14, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-static {v14}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v13, v14, v3}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v13

    instance-of v3, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v3, :cond_15

    move-object v3, v11

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    goto :goto_c

    :cond_15
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_c
    move-object v14, v3

    const v16, 0x9048

    const/16 v17, 0x0

    move-object v15, v7

    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;

    and-int/lit16 v1, v1, -0x381

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    const v10, 0x18ff324a

    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_1a

    new-instance v4, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$3;

    invoke-direct {v4, v2, v8}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$3;-><init>(Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lcom/kik/kik_it/di/KikItComponent;)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v10, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v10, v7, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_19

    const/4 v12, 0x0

    const-class v10, Lcom/kik/kik_it/kikbak/KikBakViewModel;

    new-instance v5, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v5}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    const-class v6, Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v13

    instance-of v4, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_18

    move-object v4, v11

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    goto :goto_e

    :cond_18
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_e
    move-object v14, v4

    const v16, 0x9048

    const/16 v17, 0x0

    move-object v15, v7

    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lcom/kik/kik_it/kikbak/IKikBakViewModel;

    :goto_f
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_10
    move v12, v1

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    const-string v2, "com.kik.kik_it.topiclist.TopicListScreen (TopicListScreen.kt:152)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v13}, Lcom/kik/kik_it/kikbak/IKikBakViewModel;->s0()Lcom/kik/kik_it/kikbak/IKikBakNavigator;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kik/kik_it/kikbak/IKikBakNavigator;->a(Landroid/content/Context;)V

    const v1, 0x2e20b340

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v10, -0x1d58f75c

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/support/v4/media/a;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v14}, Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;->g0()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v5, 0x38

    const/16 v17, 0x2

    move-object v2, v6

    move-object/from16 v3, v16

    move-object v4, v7

    move-object/from16 p1, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v29

    invoke-interface {v14}, Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;->G0()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v6, 0x2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v30

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x2

    move-object/from16 v6, p1

    invoke-static {v6, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v6, p1

    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;->U0()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x2

    move-object v4, v7

    move-object/from16 v31, v5

    move/from16 v5, v16

    move-object/from16 v32, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v6, v32

    invoke-static {v6, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v4

    goto :goto_12

    :cond_1e
    move-object/from16 v6, v32

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v5, v3

    const/4 v3, 0x2

    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v14}, Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;->g()V

    invoke-interface {v13}, Lcom/kik/kik_it/kikbak/IKikBakViewModel;->g()V

    :cond_1f
    const v2, -0x7585a00d

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_21

    invoke-static {v5, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xe

    const/16 v38, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v16

    invoke-direct/range {v32 .. v38}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;-><init>(Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/c;)V

    const/4 v3, 0x0

    const/16 v17, 0x48

    const/16 v18, 0x2

    move-object v4, v7

    move-object/from16 v39, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;

    invoke-interface {v13}, Lcom/kik/kik_it/kikbak/IKikBakViewModel;->h1()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    move-object/from16 v6, v39

    invoke-static {v1, v6, v7, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-interface {v14}, Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;->W0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static {v1, v6, v7, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;

    invoke-interface {v14}, Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;->a0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static {v1, v6, v7, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/view/View;

    invoke-interface {v14}, Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x2

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v40, v5

    move/from16 v5, v19

    move-object v8, v6

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v23

    invoke-interface {v14}, Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;->w0()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/16 v16, 0x38

    const/16 v19, 0x2

    move-object/from16 v2, v17

    move/from16 v5, v16

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v35

    invoke-interface {v14}, Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;->A()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v25

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v1, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v2, 0x0

    const v3, -0x4ee9b9da

    invoke-static {v8, v2, v7, v2, v3}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v17

    move-object v5, v10

    move-object/from16 v10, v36

    move-object v4, v11

    move-object/from16 v11, v17

    move/from16 v37, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v17

    move-object/from16 p1, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-static/range {v10 .. v20}, Landroidx/compose/animation/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    const/4 v11, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v11, v1, v10, v7, v12}, Lai/medialab/medialabauth/k;->q(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v38, v37, 0x3

    and-int/lit8 v10, v38, 0xe

    invoke-static {v3, v7, v10}, Lcom/kik/kik_it/topalert/TopAlertViewKt;->a(Lcom/kik/kik_it/topalert/ITopAlertViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;->e()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x8

    invoke-static {v10, v11, v7, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v24

    const/4 v10, 0x0

    invoke-static {v6, v10, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v11, -0x1cd0f17e

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v11

    const/4 v12, 0x0

    const v13, -0x4ee9b9da

    invoke-static {v8, v11, v7, v12, v13}, Landroidx/compose/animation/c;->b(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_25
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v17

    move-object/from16 v10, v36

    move-object/from16 v11, v17

    move-object/from16 v13, v17

    move-object/from16 p2, v1

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-static/range {v10 .. v20}, Landroidx/compose/animation/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    const/4 v11, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v11, v1, v10, v7, v12}, Lai/medialab/medialabauth/k;->q(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/kik/navigation/GlobalNavHostKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation/NavHostController;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kik/kik_it/data/dto/KikItAvatar;

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/kik/kik_it/data/dto/KikItAvatar;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_26
    const/4 v11, 0x0

    :goto_15
    new-instance v12, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$1;

    invoke-direct {v12, v10}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$1;-><init>(Landroidx/navigation/NavHostController;)V

    new-instance v10, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$2;

    invoke-direct {v10, v1}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$2;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v41, p2

    const/4 v15, 0x0

    move-object v1, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v39, v3

    move-object v3, v10

    move-object v12, v4

    move-object v4, v7

    move-object v10, v5

    move v5, v13

    move-object v13, v6

    move v6, v14

    invoke-static/range {v1 .. v6}, Lcom/kik/kik_it/NavBarKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x3

    invoke-static {v15, v15, v7, v15, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-virtual/range {v32 .. v32}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;->e()Z

    move-result v3

    const v4, -0x75052ee3

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x1d58f75c

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_27

    new-instance v4, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    invoke-direct {v4, v3}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;-><init>(Z)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    invoke-virtual {v4, v3}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->g(Z)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v3, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$3;

    move-object/from16 v6, p1

    invoke-direct {v3, v6}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$3;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V

    const/4 v5, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v15, -0x7d14ccb0

    new-instance v14, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v22

    move-object/from16 v19, v21

    move-object/from16 v20, v32

    move-object/from16 v21, v2

    move-object/from16 v22, v23

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v6

    invoke-direct/range {v16 .. v27}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$4;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroid/view/View;Landroidx/compose/runtime/MutableState;Lcom/kik/kik_it/topiclist/models/KikItTopicListState;Landroid/content/res/Configuration;Landroidx/compose/runtime/State;Lcom/kik/kik_it/kikbak/IKikBakViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V

    const/4 v2, 0x1

    invoke-static {v7, v15, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const/high16 v21, 0x30000000

    const/16 v22, 0x1fc

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 p2, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v5

    move-object v5, v13

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    move-object/from16 v16, v42

    move-object/from16 v17, v43

    move/from16 v18, v44

    move-object/from16 v20, v7

    invoke-static/range {v10 .. v22}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v10, 0x6989c5b0

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v32 .. v32}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_28

    new-instance v10, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$5;

    invoke-direct {v10, v6}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$1$5;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V

    const/4 v11, 0x0

    invoke-static {v1, v10, v7, v11}, Lcom/kik/kik_it/topiclist/TopicListScreenKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x6989c65c

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual/range {v32 .. v32}, Lcom/kik/kik_it/topiclist/models/KikItTopicListState;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    move-object v12, v4

    move-object v13, v5

    move-object v10, v6

    move-object/from16 v15, v41

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_17

    :cond_2a
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object/from16 v15, v41

    invoke-interface {v15, v5, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v10, 0xd

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v10, -0x38

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v1, v11, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v1, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$2;

    invoke-direct {v1, v3, v6}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/BiasAlignment$Horizontal;

    const v10, 0x3f23d70a    # 0.64f

    invoke-direct {v3, v10}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    const-string v12, "Create Post!"

    const/4 v14, 0x1

    move-object v2, v12

    move-object v12, v4

    move-object v4, v7

    move-object v13, v5

    move v5, v10

    move-object v10, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, Lcom/kik/baseui/components/KikTooltipKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;II)V

    const/4 v11, 0x0

    :goto_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v21, 0x6

    and-int/lit8 v1, v38, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v15, v10, v7, v1}, Lcom/kik/kik_it/topiclist/TopicListScreenKt;->e(Landroidx/compose/foundation/layout/BoxScope;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x6989c855

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    shr-int/lit8 v1, v37, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v10, v7, v1}, Lcom/kik/kik_it/topiclist/TopicListScreenKt;->f(Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Landroidx/compose/runtime/Composer;I)V

    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x46

    if-eqz v1, :cond_2c

    const v1, 0x6989c8db

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v3, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$3;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$3;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v0, "newTopicUUID"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$4;

    move-object/from16 v5, v31

    invoke-direct {v4, v10, v5}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$4;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Landroidx/compose/runtime/MutableState;)V

    and-int/lit8 v0, v37, 0xe

    or-int/lit8 v16, v0, 0x40

    const/16 v17, 0xc

    move-object/from16 v0, p0

    move-object v5, v7

    move-object/from16 v18, v6

    move/from16 v6, v16

    move-object/from16 p1, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/kik/kik_it/topiccreator/TopicCreatorKt;->e(Lcom/kik/kik_it/di/KikItComponent;Ljava/util/UUID;Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiccreator/ITopicCreatorViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v7, p1

    move-object/from16 v0, v18

    goto :goto_18

    :cond_2c
    move-object/from16 p1, v7

    const/4 v6, 0x0

    const v1, 0x6989ca6f

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v3, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$5;

    invoke-direct {v3, v0, v6}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$5;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v6

    :goto_18
    const v1, -0x75858e97

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    const v1, 0x44faf204

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v1, v31

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2e

    :cond_2d
    new-instance v3, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$6$1;

    invoke-direct {v3, v1}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$5$6$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v7, v11, v11}, Lcom/kik/kik_it/topiccreator/TopicSentDialogKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_2f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x75858e1b

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v33, :cond_31

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    goto :goto_19

    :cond_30
    const/4 v1, 0x0

    move-object/from16 v6, p2

    goto :goto_1a

    :cond_31
    :goto_19
    const/4 v1, 0x0

    invoke-static {v13, v1, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v2, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$6;

    move-object/from16 v6, p2

    invoke-direct {v2, v12, v6}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$6;-><init>(Lcom/kik/kik_it/kikbak/IKikBakViewModel;Landroidx/compose/runtime/MutableState;)V

    const/16 v29, 0x1c

    const/16 v30, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;

    const v3, -0x75858c7a

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v2, :cond_32

    goto :goto_1b

    :cond_32
    invoke-virtual {v2}, Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;->a()I

    move-result v3

    new-instance v4, Lcom/kik/kik_it/topiclist/card/CardSettingsMenuItem;

    new-instance v5, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$7$1;

    invoke-direct {v5, v2, v10, v6}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$7$1;-><init>(Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Landroidx/compose/runtime/MutableState;)V

    const-string v2, "Report"

    invoke-direct {v4, v2, v5}, Lcom/kik/kik_it/topiclist/card/CardSettingsMenuItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2, v7, v11}, Lcom/kik/kik_it/topiclist/card/CardSettingsMenuDialogKt;->a(ILjava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v13, v1, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x4ee9b9da

    invoke-static {v8, v11, v7, v11, v2}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_33
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v17

    move-object v8, v10

    move-object/from16 v10, v36

    move v4, v11

    move-object/from16 v11, v17

    move-object v1, v12

    move-object v12, v2

    move-object/from16 v13, v17

    const/4 v2, 0x1

    move-object v14, v3

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-static/range {v10 .. v20}, Landroidx/compose/animation/a;->c(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v10, 0x7ab4aae9

    const v11, 0x6989cf0a

    move-object v12, v1

    move v1, v4

    const/4 v13, 0x1

    move-object v2, v5

    move v14, v4

    move-object v4, v7

    move v5, v10

    move-object v10, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, La/a;->i(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    if-eqz v33, :cond_35

    invoke-interface {v12}, Lcom/kik/kik_it/kikbak/IKikBakViewModel;->K()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v11, 0x8

    invoke-static {v1, v0, v7, v11, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$8$1;

    invoke-direct {v3, v12}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$8$1;-><init>(Lcom/kik/kik_it/kikbak/IKikBakViewModel;)V

    new-instance v4, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$8$2;

    invoke-direct {v4, v12, v10}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$8$2;-><init>(Lcom/kik/kik_it/kikbak/IKikBakViewModel;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v1, v22

    move-object v5, v7

    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lcom/kik/kik_it/topiclist/kickback/KikBackDialogKt;->a(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1d

    :cond_35
    const/16 v11, 0x8

    :goto_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x6989d182

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v34, :cond_36

    new-instance v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$8$3;

    invoke-direct {v0, v8}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$8$3;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V

    invoke-static {v0, v7, v14, v14}, Lcom/kik/kik_it/topiclist/error/ErrorDialogKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_36
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x758587ab

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v1, v40

    if-nez v1, :cond_37

    goto :goto_1e

    :cond_37
    new-instance v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$8$4$1;

    invoke-direct {v0, v8}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$8$4$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$8$4$2;

    invoke-direct {v2, v8}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$8$4$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v7, v11}, Lcom/kik/kik_it/topiclist/shop/ShopDialogKt;->a(Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1e
    invoke-static {v7}, Landroidx/compose/animation/c;->i(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object v3, v8

    move-object v4, v12

    move-object/from16 v2, v39

    :goto_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_39

    goto :goto_20

    :cond_39
    new-instance v8, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$9;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$TopicListScreen$9;-><init>(Lcom/kik/kik_it/di/KikItComponent;Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Lcom/kik/kik_it/kikbak/IKikBakViewModel;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_20
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/BoxScope;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kik/kik_it/topiclist/TopicListScreenKt;->e(Landroidx/compose/foundation/layout/BoxScope;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kik/kik_it/topiclist/TopicListScreenKt;->f(Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final e(Landroidx/compose/foundation/layout/BoxScope;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x4a706e67    # 3939225.8f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v15

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "com.kik.kik_it.topiclist.fabButton (TopicListScreen.kt:368)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0xd

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v3, Lcom/kik/baseui/theme/KikColors;->a:Lcom/kik/baseui/theme/KikColors;

    invoke-virtual {v3}, Lcom/kik/baseui/theme/KikColors;->f()J

    move-result-wide v8

    new-instance v4, Lcom/kik/kik_it/topiclist/TopicListScreenKt$fabButton$1;

    invoke-direct {v4, v1}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$fabButton$1;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    sget-object v3, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt;->a:Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/kik/kik_it/topiclist/ComposableSingletons$TopicListScreenKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v3, 0xc00000

    const/16 v16, 0x6c

    move-object v14, v15

    move-object/from16 v17, v15

    move v15, v3

    invoke-static/range {v4 .. v16}, Landroidx/compose/material/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Lcom/kik/kik_it/topiclist/TopicListScreenKt$fabButton$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$fabButton$2;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final f(Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0xfb9ad53

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.kik.kik_it.topiclist.showOverwriteDialog (TopicListScreen.kt:356)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget v1, Lcom/kik/kik_it/a;->ic_posts_icon:I

    sget v2, Lcom/kik/kik_it/c;->you_already_posted:I

    sget v3, Lcom/kik/kik_it/c;->you_already_posted_description:I

    sget v4, Lcom/kik/kik_it/c;->you_already_posted_btn:I

    new-instance v5, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showOverwriteDialog$1;

    invoke-direct {v5, p0}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showOverwriteDialog$1;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/kik/baseui/components/DialogsKt;->a(IIIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showOverwriteDialog$2;

    invoke-direct {v0, p0, p2}, Lcom/kik/kik_it/topiclist/TopicListScreenKt$showOverwriteDialog$2;-><init>(Lcom/kik/kik_it/topiclist/viewmodels/ITopicListViewModel;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method
