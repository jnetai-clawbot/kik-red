.class final Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/ModalBottomSheetDialogWrapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final composeView:Landroid/view/View;

.field private final dialogLayout:Landroidx/compose2/material3/ModalBottomSheetDialogLayout;

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Landroidx/compose2/material3/ModalBottomSheetProperties;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/ModalBottomSheetProperties;Landroid/view/View;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Ljava/util/UUID;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/ModalBottomSheetProperties;",
            "Landroid/view/View;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/Density;",
            "Ljava/util/UUID;",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroidx/compose2/material3/R$style;->EdgeToEdgeFloatingDialogWindowTheme:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose2/material3/ModalBottomSheetProperties;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    const/16 v5, 0x8

    const/4 v6, 0x0

    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    iput v5, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->maxSupportedElevation:F

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/Window;->requestFeature(I)Z

    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v5, v4}, Landroidx/core/view2/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    new-instance v13, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose2/material3/ModalBottomSheetProperties;

    invoke-virtual {v6}, Landroidx/compose2/material3/ModalBottomSheetProperties;->getShouldDismissOnBackPress()Z

    move-result v9

    iget-object v10, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    move-object v6, v13

    move-object v8, v5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v6 .. v12}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;)V

    const/4 v7, 0x0

    sget v8, Lkik/android/R$id;->compose_view_saveable_id_tag:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Dialog:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v10, p6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->setClipChildren(Z)V

    move-object/from16 v4, p5

    const/4 v8, 0x0

    iget v9, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->maxSupportedElevation:F

    invoke-interface {v4, v9}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    invoke-virtual {v6, v9}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->setElevation(F)V

    new-instance v4, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper$1$2;

    invoke-direct {v4}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper$1$2;-><init>()V

    check-cast v4, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v6, v4}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v13, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose2/material3/ModalBottomSheetDialogLayout;

    iget-object v4, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose2/material3/ModalBottomSheetDialogLayout;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->setContentView(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose2/material3/ModalBottomSheetDialogLayout;

    check-cast v4, Landroid/view/View;

    iget-object v6, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v4, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose2/material3/ModalBottomSheetDialogLayout;

    check-cast v4, Landroid/view/View;

    iget-object v6, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v6}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    iget-object v4, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose2/material3/ModalBottomSheetDialogLayout;

    check-cast v4, Landroid/view/View;

    iget-object v6, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v6}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    iget-object v4, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iget-object v6, v0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose2/material3/ModalBottomSheetProperties;

    move-object/from16 v7, p4

    invoke-virtual {v0, v4, v6, v7}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->updateParameters(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/ModalBottomSheetProperties;Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/core/view2/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view2/WindowInsetsControllerCompat;

    move-result-object v4

    const/4 v6, 0x0

    xor-int/lit8 v8, p9, 0x1

    invoke-virtual {v4, v8}, Landroidx/core/view2/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    xor-int/lit8 v8, p9, 0x1

    invoke-virtual {v4, v8}, Landroidx/core/view2/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v11

    move-object v12, v0

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper$3;

    invoke-direct {v4, v0}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper$3;-><init>(Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;)V

    move-object v14, v4

    check-cast v14, Lkotlin2/jvm/functions/Function1;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void

    :cond_0
    move-object/from16 v7, p4

    move-object/from16 v10, p6

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Dialog has no window"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic access$getOnDismissRequest$p(Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;)Lkotlin2/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getProperties$p(Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;)Landroidx/compose2/material3/ModalBottomSheetProperties;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose2/material3/ModalBottomSheetProperties;

    return-object v0
.end method

.method private final setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose2/material3/ModalBottomSheetDialogLayout;

    sget-object v1, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->setLayoutDirection(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setSecurePolicy(Landroidx/compose2/ui/window/SecureFlagPolicy;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose2/material3/ModalBottomSheet_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/material3/ModalBottomSheet_androidKt;->access$shouldApplySecureFlag(Landroidx/compose2/ui/window/SecureFlagPolicy;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x2000

    if-eqz v0, :cond_0

    const/16 v3, 0x2000

    goto :goto_0

    :cond_0
    const/16 v3, -0x2001

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public final disposeComposition()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose2/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {v0}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->disposeComposition()V

    return-void
.end method

.method public getSubCompositionView()Landroidx/compose2/ui/platform/AbstractComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose2/material3/ModalBottomSheetDialogLayout;

    check-cast v0, Landroidx/compose2/ui/platform/AbstractComposeView;

    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewRootForInspector$-CC;->$default$getViewRoot(Landroidx/compose2/ui/platform/ViewRootForInspector;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public final setContent(Landroidx/compose2/runtime/CompositionContext;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/CompositionContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose2/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->setContent(Landroidx/compose2/runtime/CompositionContext;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public final updateParameters(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/ModalBottomSheetProperties;Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/ModalBottomSheetProperties;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose2/material3/ModalBottomSheetProperties;

    invoke-virtual {p2}, Landroidx/compose2/material3/ModalBottomSheetProperties;->getSecurePolicy()Landroidx/compose2/ui/window/SecureFlagPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->setSecurePolicy(Landroidx/compose2/ui/window/SecureFlagPolicy;)V

    invoke-direct {p0, p3}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {p0}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method
