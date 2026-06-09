.class public final Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"


# static fields
.field private static final LocalConfiguration:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalContext:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalImageVectorCache:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/ui/res/ImageVectorCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalResourceIdCache:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/ui/res/ResourceIdCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalSavedStateRegistryOwner:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalView:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalSavedStateRegistryOwner:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final ProvideAndroidCompositionLocals(Landroidx/compose2/ui/platform/AndroidComposeView;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/AndroidComposeView;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x5342453c

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const-string v5, "C(ProvideAndroidCompositionLocals)P(1)96@3347L87,100@3476L37,102@3536L39,107@3776L102,110@3906L81,110@3883L104,116@4016L46,117@4089L30,119@4191L7,130@4811L151,120@4236L726:AndroidCompositionLocals.android.kt#itgzvw"

    invoke-static {v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v9, 0x12

    if-ne v6, v9, :cond_5

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v5

    goto/16 :goto_9

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v9, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:91)"

    invoke-static {v3, v5, v6, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, -0x7574fb67

    const-string v10, "CC(remember):AndroidCompositionLocals.android.kt#9igjgp"

    invoke-static {v4, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    move-object v11, v4

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_7

    const/4 v15, 0x0

    new-instance v7, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v8, 0x0

    move/from16 v16, v5

    const/4 v5, 0x2

    invoke-static {v7, v8, v5, v8}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v7

    move-object v5, v7

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move/from16 v16, v5

    move-object v5, v13

    :goto_3
    check-cast v5, Landroidx/compose2/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v7, -0x7574eb79

    invoke-static {v4, v7, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v4

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_8

    const/4 v13, 0x0

    new-instance v14, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    invoke-direct {v14, v5}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Landroidx/compose2/runtime/MutableState;)V

    check-cast v14, Lkotlin2/jvm/functions/Function1;

    move-object v13, v14

    invoke-interface {v8, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v13, v11

    :goto_4
    check-cast v13, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v0, v13}, Landroidx/compose2/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkotlin2/jvm/functions/Function1;)V

    const v7, -0x7574e3f7

    invoke-static {v4, v7, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v4

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_9

    const/4 v13, 0x0

    new-instance v14, Landroidx/compose2/ui/platform/AndroidUriHandler;

    invoke-direct {v14, v6}, Landroidx/compose2/ui/platform/AndroidUriHandler;-><init>(Landroid/content/Context;)V

    move-object v13, v14

    invoke-interface {v8, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object v13, v11

    :goto_5
    move-object v7, v13

    check-cast v7, Landroidx/compose2/ui/platform/AndroidUriHandler;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v8

    if-eqz v8, :cond_f

    const v9, -0x7574c5b8

    invoke-static {v4, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    move-object v11, v4

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_a

    const/4 v15, 0x0

    move/from16 v17, v9

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    move-object/from16 v18, v3

    invoke-virtual {v8}, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;->getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose2/ui/platform/DisposableSaveableStateRegistry_androidKt;->DisposableSaveableStateRegistry(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose2/ui/platform/DisposableSaveableStateRegistry;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object/from16 v18, v3

    move/from16 v17, v9

    move-object v3, v13

    :goto_6
    check-cast v3, Landroidx/compose2/ui/platform/DisposableSaveableStateRegistry;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const v11, -0x7574b58d

    invoke-static {v4, v11, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    move-object v11, v4

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v10, :cond_c

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v17, v10

    move-object v10, v13

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v15, 0x0

    move/from16 v17, v10

    new-instance v10, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;

    invoke-direct {v10, v3}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;-><init>(Landroidx/compose2/ui/platform/DisposableSaveableStateRegistry;)V

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v10, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v11, 0x6

    invoke-static {v9, v10, v4, v11}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v5}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals$lambda$1(Landroidx/compose2/runtime/MutableState;)Landroid/content/res/Configuration;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v6, v9, v4, v10}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->obtainImageVectorCache(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/res/ImageVectorCache;

    move-result-object v9

    invoke-static {v6, v4, v10}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->obtainResourceIdCache(Landroid/content/Context;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/res/ResourceIdCache;

    move-result-object v12

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose2/runtime/CompositionLocal;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v11, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v4, v11, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v13}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    move-result v11

    or-int/2addr v10, v11

    const/16 v11, 0x9

    new-array v11, v11, [Landroidx/compose2/runtime/ProvidedValue;

    sget-object v13, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    invoke-static {v5}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals$lambda$1(Landroidx/compose2/runtime/MutableState;)Landroid/content/res/Configuration;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    invoke-virtual {v13, v6}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v11, v14

    invoke-static {}, Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-virtual {v8}, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v11, v15

    sget-object v13, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalSavedStateRegistryOwner:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    invoke-virtual {v8}, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;->getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v11, v15

    invoke-static {}, Landroidx/compose2/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v11, v15

    sget-object v13, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v13

    const/4 v15, 0x5

    aput-object v13, v11, v15

    sget-object v13, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    invoke-virtual {v13, v9}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v11, v15

    sget-object v13, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    invoke-virtual {v13, v12}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v13

    const/4 v15, 0x7

    aput-object v13, v11, v15

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalProvidableScrollCaptureInProgress()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v13

    const/16 v15, 0x8

    aput-object v13, v11, v15

    new-instance v13, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    invoke-direct {v13, v0, v7, v1}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/platform/AndroidUriHandler;Lkotlin2/jvm/functions/Function2;)V

    const/16 v15, 0x36

    move-object/from16 p2, v3

    const v3, 0x57b729fc

    invoke-static {v3, v14, v13, v4, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    sget v13, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v13, v13, 0x30

    invoke-static {v11, v3, v4, v13}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_9
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v5, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;

    invoke-direct {v5, v0, v1, v2}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v3, v5}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_e
    return-void

    :cond_f
    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v8, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v3, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static final ProvideAndroidCompositionLocals$lambda$1(Landroidx/compose2/runtime/MutableState;)Landroid/content/res/Configuration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroid/content/res/Configuration;",
            ">;)",
            "Landroid/content/res/Configuration;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    return-object v0
.end method

.method private static final ProvideAndroidCompositionLocals$lambda$2(Landroidx/compose2/runtime/MutableState;Landroid/content/res/Configuration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$ProvideAndroidCompositionLocals$lambda$2(Landroidx/compose2/runtime/MutableState;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals$lambda$2(Landroidx/compose2/runtime/MutableState;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalContext()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalImageVectorCache()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/ui/res/ImageVectorCache;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLocalLifecycleOwner$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLocalResourceIdCache()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/ui/res/ResourceIdCache;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalSavedStateRegistryOwner:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalView()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not present"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final obtainImageVectorCache(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/res/ImageVectorCache;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x1cf65f46

    const-string v3, "C(obtainImageVectorCache)P(1)173@5952L31,174@6030L88,177@6139L557,194@6736L189,194@6701L224:AndroidCompositionLocals.android.kt#itgzvw"

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:172)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    const v2, 0x2830554a

    const-string v3, "CC(remember):AndroidCompositionLocals.android.kt#9igjgp"

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v4, p2

    const/4 v6, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/ui/res/ImageVectorCache;

    invoke-direct {v10}, Landroidx/compose2/ui/res/ImageVectorCache;-><init>()V

    move-object v9, v10

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    move-object v2, v9

    check-cast v2, Landroidx/compose2/ui/res/ImageVectorCache;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v4, 0x28305f43

    invoke-static {v1, v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3

    const/4 v10, 0x0

    new-instance v11, Landroid/content/res/Configuration;

    invoke-direct {v11}, Landroid/content/res/Configuration;-><init>()V

    move-object v12, v11

    const/4 v13, 0x0

    if-eqz p1, :cond_2

    move-object/from16 v14, p1

    const/4 v15, 0x0

    invoke-virtual {v12, v14}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    move-object v10, v11

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v10, v8

    :goto_2
    move-object v4, v10

    check-cast v4, Landroid/content/res/Configuration;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v6, 0x28306eb8

    invoke-static {v1, v6, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v7, p2

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_4

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    invoke-direct {v12, v4, v2}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;-><init>(Landroid/content/res/Configuration;Landroidx/compose2/ui/res/ImageVectorCache;)V

    move-object v11, v12

    invoke-interface {v7, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v11, v9

    :goto_3
    move-object v6, v11

    check-cast v6, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v7, 0x2830b7e8

    invoke-static {v1, v7, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p2

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v3, :cond_6

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v9

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;

    invoke-direct {v12, v0, v6}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;)V

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    move-object v11, v12

    invoke-interface {v7, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v2, v11, v1, v3}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method private static final obtainResourceIdCache(Landroid/content/Context;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/res/ResourceIdCache;
    .locals 9

    const v0, -0x5060966e

    const-string v1, "C(obtainResourceIdCache)142@5083L30,143@5134L398,158@5571L189,158@5537L223:AndroidCompositionLocals.android.kt#itgzvw"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:141)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x443a2910

    const-string v1, "CC(remember):AndroidCompositionLocals.android.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/ui/res/ResourceIdCache;

    invoke-direct {v7}, Landroidx/compose2/ui/res/ResourceIdCache;-><init>()V

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    move-object v0, v6

    check-cast v0, Landroidx/compose2/ui/res/ResourceIdCache;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v2, 0x443a30e0

    invoke-static {p1, v2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;

    invoke-direct {v8, v0}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;-><init>(Landroidx/compose2/ui/res/ResourceIdCache;)V

    move-object v7, v8

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    move-object v2, v7

    check-cast v2, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v3, 0x443a66af

    invoke-static {p1, v3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_4

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;

    invoke-direct {v8, p0, v2}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    move-object v7, v8

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v0, v7, p1, v1}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
