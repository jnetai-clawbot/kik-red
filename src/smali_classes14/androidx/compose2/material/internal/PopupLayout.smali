.class final Landroidx/compose2/material/internal/PopupLayout;
.super Landroidx/compose2/ui/platform/AbstractComposeView;
.source "ExposedDropdownMenuPopup.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/ViewRootForInspector;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/internal/PopupLayout$WhenMappings;
    }
.end annotation


# instance fields
.field private final canCalculatePosition$delegate:Landroidx/compose2/runtime/State;

.field private final composeView:Landroid/view/View;

.field private final content$delegate:Landroidx/compose2/runtime/MutableState;

.field private final dismissOnOutsideClick:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final params:Landroid/view/WindowManager$LayoutParams;

.field private final parentBounds$delegate:Landroidx/compose2/runtime/MutableState;

.field private parentLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private final popupContentSize$delegate:Landroidx/compose2/runtime/MutableState;

.field private positionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;

.field private final previousWindowVisibleFrame:Landroid/graphics/Rect;

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private testTag:Ljava/lang/String;

.field private final tmpWindowVisibleFrame:Landroid/graphics/Rect;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Landroid/view/View;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/window/PopupPositionProvider;Ljava/util/UUID;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/window/PopupPositionProvider;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/material/internal/PopupLayout;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/material/internal/PopupLayout;->testTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose2/material/internal/PopupLayout;->composeView:Landroid/view/View;

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->windowManager:Landroid/view/WindowManager;

    invoke-direct {p0}, Landroidx/compose2/material/internal/PopupLayout;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iput-object p5, p0, Landroidx/compose2/material/internal/PopupLayout;->positionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->parentLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material/internal/PopupLayout;->parentBounds$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material/internal/PopupLayout;->popupContentSize$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v2, Landroidx/compose2/material/internal/PopupLayout$canCalculatePosition$2;

    invoke-direct {v2, p0}, Landroidx/compose2/material/internal/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose2/material/internal/PopupLayout;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material/internal/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose2/runtime/State;

    const/16 v2, 0x8

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    iput v2, p0, Landroidx/compose2/material/internal/PopupLayout;->maxSupportedElevation:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/compose2/material/internal/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/compose2/material/internal/PopupLayout;->tmpWindowVisibleFrame:Landroid/graphics/Rect;

    sget-object v2, Landroidx/compose2/material/internal/PopupLayout$dismissOnOutsideClick$1;->INSTANCE:Landroidx/compose2/material/internal/PopupLayout$dismissOnOutsideClick$1;

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    iput-object v2, p0, Landroidx/compose2/material/internal/PopupLayout;->dismissOnOutsideClick:Lkotlin2/jvm/functions/Function2;

    const v2, 0x1020002

    invoke-virtual {p0, v2}, Landroidx/compose2/material/internal/PopupLayout;->setId(I)V

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/compose2/material/internal/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/compose2/material/internal/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/compose2/material/internal/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    iget-object v2, p0, Landroidx/compose2/material/internal/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v2, Lkik/android/R$id;->compose_view_saveable_id_tag:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Popup:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose2/material/internal/PopupLayout;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/compose2/material/internal/PopupLayout;->setClipChildren(Z)V

    move-object v2, p4

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose2/material/internal/PopupLayout;->maxSupportedElevation:F

    invoke-interface {v2, v4}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/compose2/material/internal/PopupLayout;->setElevation(F)V

    new-instance v2, Landroidx/compose2/material/internal/PopupLayout$2;

    invoke-direct {v2}, Landroidx/compose2/material/internal/PopupLayout$2;-><init>()V

    check-cast v2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v2}, Landroidx/compose2/material/internal/PopupLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Landroidx/compose2/material/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;->INSTANCE:Landroidx/compose2/material/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;

    invoke-virtual {v2}, Landroidx/compose2/material/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;->getLambda-1$material_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->content$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method private final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 5

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const v3, 0x800033

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v3, 0x60020

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, 0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v3, 0x3e8

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v3, p0, Landroidx/compose2/material/internal/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v3

    iput-object v3, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v3, p0, Landroidx/compose2/material/internal/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkik/android/R$string;->default_popup_window_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final getContent()Lkotlin2/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->content$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method private final setContent(Lkotlin2/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->content$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final superSetLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 2

    sget-object v0, Landroidx/compose2/material/internal/PopupLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroidx/compose2/ui/platform/AbstractComposeView;->setLayoutDirection(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toIntBounds(Landroid/graphics/Rect;)Landroidx/compose2/ui/unit/IntRect;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/unit/IntRect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public Content(Landroidx/compose2/runtime/Composer;I)V
    .locals 4

    const v0, -0x3384f299    # -6.5811868E7f

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Content)302@11866L9:ExposedDropdownMenuPopup.android.kt#mnwmf7"

    invoke-static {p1, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.internal.PopupLayout.Content (ExposedDropdownMenuPopup.android.kt:301)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Landroidx/compose2/material/internal/PopupLayout;->getContent()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Landroidx/compose2/material/internal/PopupLayout$Content$4;

    invoke-direct {v2, p0, p2}, Landroidx/compose2/material/internal/PopupLayout$Content$4;-><init>(Landroidx/compose2/material/internal/PopupLayout;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public final dismiss()V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/material/internal/PopupLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/compose2/ui/platform/AbstractComposeView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/material/internal/PopupLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/material/internal/PopupLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/compose2/material/internal/PopupLayout;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return v1

    :cond_4
    invoke-super {p0, p1}, Landroidx/compose2/ui/platform/AbstractComposeView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCanCalculatePosition()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParentBounds()Landroidx/compose2/ui/unit/IntRect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->parentBounds$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntRect;

    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->parentLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Landroidx/compose2/ui/unit/IntSize;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->popupContentSize$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose2/ui/window/PopupPositionProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->positionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;

    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material/internal/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose2/ui/platform/AbstractComposeView;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/platform/AbstractComposeView;

    return-object v0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->testTag:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewRootForInspector$-CC;->$default$getViewRoot(Landroidx/compose2/ui/platform/ViewRootForInspector;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->composeView:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose2/material/internal/PopupLayout;->tmpWindowVisibleFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->tmpWindowVisibleFrame:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/compose2/material/internal/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/material/internal/PopupLayout;->updatePosition()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroidx/compose2/ui/platform/AbstractComposeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material/internal/PopupLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material/internal/PopupLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/material/internal/PopupLayout;->getParentBounds()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v3, p0, Landroidx/compose2/material/internal/PopupLayout;->dismissOnOutsideClick:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v1

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    cmpg-float v1, v4, v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3, v1, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    move v1, v5

    if-eqz v1, :cond_9

    iget-object v3, p0, Landroidx/compose2/material/internal/PopupLayout;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return v2

    :cond_9
    invoke-super {p0, p1}, Landroidx/compose2/ui/platform/AbstractComposeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

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

    invoke-virtual {p0, p1}, Landroidx/compose2/material/internal/PopupLayout;->setParentCompositionContext(Landroidx/compose2/runtime/CompositionContext;)V

    invoke-direct {p0, p2}, Landroidx/compose2/material/internal/PopupLayout;->setContent(Lkotlin2/jvm/functions/Function2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/material/internal/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentBounds(Landroidx/compose2/ui/unit/IntRect;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->parentBounds$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material/internal/PopupLayout;->parentLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Landroidx/compose2/ui/unit/IntSize;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->popupContentSize$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Landroidx/compose2/ui/window/PopupPositionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material/internal/PopupLayout;->positionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material/internal/PopupLayout;->testTag:Ljava/lang/String;

    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose2/material/internal/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateParameters(Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/internal/PopupLayout;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/material/internal/PopupLayout;->testTag:Ljava/lang/String;

    invoke-direct {p0, p3}, Landroidx/compose2/material/internal/PopupLayout;->superSetLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final updatePosition()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose2/material/internal/PopupLayout;->getParentBounds()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/material/internal/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose2/ui/unit/IntSize;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v5

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/material/internal/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Landroidx/compose2/material/internal/PopupLayout;->toIntBounds(Landroid/graphics/Rect;)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/IntRect;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/IntRect;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->positionProvider:Landroidx/compose2/ui/window/PopupPositionProvider;

    iget-object v4, p0, Landroidx/compose2/material/internal/PopupLayout;->parentLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-interface/range {v0 .. v6}, Landroidx/compose2/ui/window/PopupPositionProvider;->calculatePosition-llwVHH4(Landroidx/compose2/ui/unit/IntRect;JLandroidx/compose2/ui/unit/LayoutDirection;J)J

    move-result-wide v7

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v4, p0

    check-cast v4, Landroid/view/View;

    iget-object v9, p0, Landroidx/compose2/material/internal/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v4, v9}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    return-void
.end method
