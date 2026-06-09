.class public final Lcom/kik/nux/login/EmailScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/kik/nux/login/screens/email/IEmailViewModel;Landroidx/navigation/NavController;Lcom/kik/nux/login/common/ILoginAssistantViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v4, p4

    const v0, -0x26ee01cd

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v4, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v4

    :goto_1
    and-int/lit8 v13, p5, 0x2

    if-eqz v13, :cond_3

    or-int/lit8 v5, v5, 0x10

    :cond_3
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_5

    and-int/lit8 v6, p5, 0x4

    move-object/from16 v14, p2

    if-nez v6, :cond_4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    goto :goto_3

    :cond_5
    move-object/from16 v14, p2

    :goto_3
    if-ne v13, v3, :cond_7

    and-int/lit16 v3, v5, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    goto/16 :goto_9

    :cond_9
    :goto_5
    and-int/lit8 v3, p5, 0x1

    const v15, 0x18ff324a

    if-eqz v3, :cond_c

    sget-object v2, Lcom/kik/nux/login/EmailScreenKt$EmailPage$1;->a:Lcom/kik/nux/login/EmailScreenKt$EmailPage$1;

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v7, 0x0

    const-class v5, Lcom/kik/nux/login/screens/email/EmailViewModel;

    new-instance v3, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v3}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    const-class v8, Lcom/kik/nux/login/screens/email/EmailViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v3, v8, v2}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v8

    instance-of v2, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_a

    move-object v2, v6

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    goto :goto_6

    :cond_a
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_6
    move-object v9, v2

    const v11, 0x9048

    const/4 v12, 0x0

    move-object v10, v1

    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lcom/kik/nux/login/screens/email/IEmailViewModel;

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    if-eqz v13, :cond_d

    invoke-static {}, Lcom/kik/navigation/GlobalNavHostKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController;

    goto :goto_8

    :cond_d
    move-object/from16 v3, p1

    :goto_8
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_e

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Landroidx/activity/ComponentActivity;

    new-instance v5, Lcom/kik/nux/login/EmailScreenKt$EmailPage$2;

    invoke-direct {v5, v3}, Lcom/kik/nux/login/EmailScreenKt$EmailPage$2;-><init>(Landroidx/navigation/NavController;)V

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v7, 0x0

    const-class v8, Lcom/kik/nux/login/common/LoginAssistantViewModel;

    new-instance v9, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v9}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    const-class v10, Lcom/kik/nux/login/common/LoginAssistantViewModel;

    invoke-static {v10}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v10

    const v11, 0x9048

    const/4 v12, 0x0

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lcom/kik/nux/login/common/ILoginAssistantViewModel;

    move-object v15, v5

    goto :goto_a

    :cond_e
    :goto_9
    move-object v15, v14

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    const-string v6, "com.kik.nux.login.EmailPage (EmailScreen.kt:83)"

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/kik/nux/logger/NuxLogger;->a:Lcom/kik/nux/logger/NuxLogger$Companion;

    sget-object v5, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->EmailScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    const/16 v6, 0x46

    invoke-virtual {v0, v5, v1, v6}, Lcom/kik/nux/logger/NuxLogger$Companion;->a(Lcom/kik/nux/logger/NuxLogger$NuxEvent;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Lcom/kik/nux/login/screens/email/IEmailViewModel;->z0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v5, 0x8

    const/4 v12, 0x1

    invoke-static {v0, v11, v1, v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;

    invoke-interface {v2}, Lcom/kik/nux/login/screens/email/IEmailViewModel;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v11, v1, v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Integer;

    invoke-interface {v15}, Lcom/kik/nux/login/common/ILoginAssistantViewModel;->f()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v11, v1, v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;

    invoke-interface {v15}, Lcom/kik/nux/login/common/ILoginAssistantViewModel;->e0()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x2

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    instance-of v7, v14, Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;

    invoke-virtual {v3, v7}, Landroidx/navigation/NavController;->enableOnBackPressed(Z)V

    new-instance v7, Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;

    invoke-direct {v7, v5, v6, v11}, Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;-><init>(Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0x40

    invoke-static {v5, v7, v1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    invoke-static {v5, v6, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static {v1}, Lcom/kik/baseui/theme/ThemeColorKt;->c(Landroidx/compose/runtime/Composer;)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v6, 0x22

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v10, 0x7

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v5, Lcom/kik/nux/login/ComposableSingletons$EmailScreenKt;->a:Lcom/kik/nux/login/ComposableSingletons$EmailScreenKt;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/kik/nux/login/ComposableSingletons$EmailScreenKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    sget-object v17, Lcom/kik/nux/login/ComposableSingletons$EmailScreenKt;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    const v5, -0x2530ad28

    new-instance v6, Lcom/kik/nux/login/EmailScreenKt$EmailPage$4;

    invoke-direct {v6, v0}, Lcom/kik/nux/login/EmailScreenKt$EmailPage$4;-><init>(Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;)V

    invoke-static {v1, v5, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    sget-object v19, Lcom/kik/nux/login/ComposableSingletons$EmailScreenKt;->e:Landroidx/compose/runtime/internal/ComposableLambda;

    sget-object v20, Lcom/kik/nux/login/ComposableSingletons$EmailScreenKt;->f:Landroidx/compose/runtime/internal/ComposableLambda;

    sget-object v21, Lcom/kik/nux/login/ComposableSingletons$EmailScreenKt;->g:Landroidx/compose/runtime/internal/ComposableLambda;

    new-instance v10, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5;

    const v9, 0x19fef554

    move-object v5, v10

    move-object v6, v0

    move-object v7, v2

    move-object v8, v13

    const v13, 0x19fef554

    move-object v9, v14

    move-object/from16 p0, v2

    move-object v2, v10

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, Lcom/kik/nux/login/EmailScreenKt$EmailPage$5;-><init>(Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;Lcom/kik/nux/login/screens/email/IEmailViewModel;Ljava/lang/Integer;Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;Lcom/kik/nux/login/common/ILoginAssistantViewModel;)V

    invoke-static {v1, v13, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const v5, 0x69caddf3

    new-instance v6, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6;

    invoke-direct {v6, v0, v14, v15}, Lcom/kik/nux/login/EmailScreenKt$EmailPage$6;-><init>(Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;Lcom/kik/nux/login/common/ILoginAssistantViewModel;)V

    invoke-static {v1, v5, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const v0, 0x6db6db0

    const/16 v22, 0x0

    move-object v5, v11

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object v12, v2

    move-object v14, v1

    move-object v2, v15

    move v15, v0

    move/from16 v16, v22

    invoke-static/range {v5 .. v16}, Lcom/kik/nux/login/LoginLayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object v14, v2

    move-object/from16 v2, p0

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    new-instance v7, Lcom/kik/nux/login/EmailScreenKt$EmailPage$7;

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v14

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kik/nux/login/EmailScreenKt$EmailPage$7;-><init>(Lcom/kik/nux/login/screens/email/IEmailViewModel;Landroidx/navigation/NavController;Lcom/kik/nux/login/common/ILoginAssistantViewModel;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method
