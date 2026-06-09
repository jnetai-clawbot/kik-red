.class final Landroidx/compose2/ui/window/DialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "AndroidDialog.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/window/DialogWrapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final composeView:Landroid/view/View;

.field private final defaultSoftInputMode:I

.field private final dialogLayout:Landroidx/compose2/ui/window/DialogLayout;

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

.field private properties:Landroidx/compose2/ui/window/DialogProperties;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Ljava/util/UUID;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/window/DialogProperties;",
            "Landroid/view/View;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/Density;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1

    invoke-virtual {p2}, Landroidx/compose2/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lkik/android/R$style;->FloatingDialogWindowTheme:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v2, Lkik/android/R$style;->DialogWindowTheme:I

    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/window/DialogWrapper;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/ui/window/DialogWrapper;->properties:Landroidx/compose2/ui/window/DialogProperties;

    iput-object p3, p0, Landroidx/compose2/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/window/DialogWrapper;->maxSupportedElevation:F

    invoke-virtual {p0}, Landroidx/compose2/ui/window/DialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v1, v1, 0xf0

    iput v1, p0, Landroidx/compose2/ui/window/DialogWrapper;->defaultSoftInputMode:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v1, p0, Landroidx/compose2/ui/window/DialogWrapper;->properties:Landroidx/compose2/ui/window/DialogProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view2/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    new-instance v1, Landroidx/compose2/ui/window/DialogLayout;

    invoke-virtual {p0}, Landroidx/compose2/ui/window/DialogWrapper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroidx/compose2/ui/window/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    move-object v4, v1

    const/4 v5, 0x0

    sget v6, Lkik/android/R$id;->compose_view_saveable_id_tag:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dialog:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroidx/compose2/ui/window/DialogLayout;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/compose2/ui/window/DialogLayout;->setClipChildren(Z)V

    move-object v2, p5

    const/4 v6, 0x0

    iget v7, p0, Landroidx/compose2/ui/window/DialogWrapper;->maxSupportedElevation:F

    invoke-interface {v2, v7}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose2/ui/window/DialogLayout;->setElevation(F)V

    new-instance v2, Landroidx/compose2/ui/window/DialogWrapper$1$2;

    invoke-direct {v2}, Landroidx/compose2/ui/window/DialogWrapper$1$2;-><init>()V

    check-cast v2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v4, v2}, Landroidx/compose2/ui/window/DialogLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v1, p0, Landroidx/compose2/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose2/ui/window/DialogLayout;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Landroidx/compose2/ui/window/DialogWrapper;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose2/ui/window/DialogLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/window/DialogWrapper;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/compose2/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose2/ui/window/DialogLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose2/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Landroidx/compose2/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose2/ui/window/DialogLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose2/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    iget-object v1, p0, Landroidx/compose2/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose2/ui/window/DialogLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose2/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    iget-object v1, p0, Landroidx/compose2/ui/window/DialogWrapper;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose2/ui/window/DialogWrapper;->properties:Landroidx/compose2/ui/window/DialogProperties;

    invoke-virtual {p0, v1, v2, p4}, Landroidx/compose2/ui/window/DialogWrapper;->updateParameters(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/DialogProperties;Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/window/DialogWrapper;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Landroidx/compose2/ui/window/DialogWrapper$2;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/window/DialogWrapper$2;-><init>(Landroidx/compose2/ui/window/DialogWrapper;)V

    move-object v6, v1

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dialog has no window"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final _init_$disableClipping(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v0, p0, Landroidx/compose2/ui/window/DialogLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/compose2/ui/window/DialogWrapper;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic access$getOnDismissRequest$p(Landroidx/compose2/ui/window/DialogWrapper;)Lkotlin2/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/window/DialogWrapper;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getProperties$p(Landroidx/compose2/ui/window/DialogWrapper;)Landroidx/compose2/ui/window/DialogProperties;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/window/DialogWrapper;->properties:Landroidx/compose2/ui/window/DialogProperties;

    return-object v0
.end method

.method private final setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose2/ui/window/DialogLayout;

    sget-object v1, Landroidx/compose2/ui/window/DialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {v0, v1}, Landroidx/compose2/ui/window/DialogLayout;->setLayoutDirection(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setSecurePolicy(Landroidx/compose2/ui/window/SecureFlagPolicy;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose2/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/window/SecureFlagPolicy_androidKt;->shouldApplySecureFlag(Landroidx/compose2/ui/window/SecureFlagPolicy;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/window/DialogWrapper;->getWindow()Landroid/view/Window;

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

    iget-object v0, p0, Landroidx/compose2/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose2/ui/window/DialogLayout;

    invoke-virtual {v0}, Landroidx/compose2/ui/window/DialogLayout;->disposeComposition()V

    return-void
.end method

.method public getSubCompositionView()Landroidx/compose2/ui/platform/AbstractComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose2/ui/window/DialogLayout;

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

    iget-object v1, p0, Landroidx/compose2/ui/window/DialogWrapper;->properties:Landroidx/compose2/ui/window/DialogProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/window/DialogProperties;->getDismissOnClickOutside()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/window/DialogWrapper;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

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

    iget-object v0, p0, Landroidx/compose2/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose2/ui/window/DialogLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/window/DialogLayout;->setContent(Landroidx/compose2/runtime/CompositionContext;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public final updateParameters(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/DialogProperties;Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/window/DialogProperties;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/window/DialogWrapper;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/ui/window/DialogWrapper;->properties:Landroidx/compose2/ui/window/DialogProperties;

    invoke-virtual {p2}, Landroidx/compose2/ui/window/DialogProperties;->getSecurePolicy()Landroidx/compose2/ui/window/SecureFlagPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/window/DialogWrapper;->setSecurePolicy(Landroidx/compose2/ui/window/SecureFlagPolicy;)V

    invoke-direct {p0, p3}, Landroidx/compose2/ui/window/DialogWrapper;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {p2}, Landroidx/compose2/ui/window/DialogProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose2/ui/window/DialogLayout;

    invoke-virtual {v0}, Landroidx/compose2/ui/window/DialogLayout;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/window/DialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose2/ui/window/DialogLayout;

    invoke-virtual {p2}, Landroidx/compose2/ui/window/DialogProperties;->getUsePlatformDefaultWidth()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/window/DialogLayout;->setUsePlatformDefaultWidth(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose2/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/window/DialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose2/ui/window/DialogWrapper;->defaultSoftInputMode:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/window/DialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    :goto_0
    return-void
.end method
