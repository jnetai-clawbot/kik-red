.class final Landroidx/compose2/material3/ModalBottomSheetDialogLayout;
.super Landroidx/compose2/ui/platform/AbstractComposeView;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Landroidx/compose2/ui/window/DialogWindowProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api33Impl;,
        Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl;
    }
.end annotation


# instance fields
.field private backCallback:Ljava/lang/Object;

.field private final content$delegate:Landroidx/compose2/runtime/MutableState;

.field private final onDismissRequest:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx2/coroutines/CoroutineScope;

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private final shouldDismissOnBackPress:Z

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->window:Landroid/view/Window;

    iput-boolean p3, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->shouldDismissOnBackPress:Z

    iput-object p4, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;

    iput-object p6, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->scope:Lkotlinx2/coroutines/CoroutineScope;

    sget-object v0, Landroidx/compose2/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    invoke-virtual {v0}, Landroidx/compose2/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda-2$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->content$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
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

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->content$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method private final maybeRegisterBackCallback()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->shouldDismissOnBackPress:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->backCallback:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->scope:Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api34Impl;->createBackCallback(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->onDismissRequest:Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api33Impl;->createBackCallback(Lkotlin2/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->backCallback:Ljava/lang/Object;

    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->backCallback:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api33Impl;->maybeRegisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private final maybeUnregisterBackCallback()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->backCallback:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Api33Impl;->maybeUnregisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->backCallback:Ljava/lang/Object;

    return-void
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

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->content$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose2/runtime/Composer;I)V
    .locals 4

    const v0, 0x225fdedf

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Content)353@14383L9:ModalBottomSheet.android.kt#uh7d8r"

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

    const-string v3, "androidx.compose.material3.ModalBottomSheetDialogLayout.Content (ModalBottomSheet.android.kt:352)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->getContent()Lkotlin2/jvm/functions/Function2;

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

    new-instance v2, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Content$4;

    invoke-direct {v2, p0, p2}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout$Content$4;-><init>(Landroidx/compose2/material3/ModalBottomSheetDialogLayout;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return v0
.end method

.method public final getShouldDismissOnBackPress()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->shouldDismissOnBackPress:Z

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->window:Landroid/view/Window;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/compose2/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->maybeRegisterBackCallback()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/compose2/ui/platform/AbstractComposeView;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->maybeUnregisterBackCallback()V

    return-void
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

    invoke-virtual {p0, p1}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->setParentCompositionContext(Landroidx/compose2/runtime/CompositionContext;)V

    invoke-direct {p0, p2}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->setContent(Lkotlin2/jvm/functions/Function2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    invoke-virtual {p0}, Landroidx/compose2/material3/ModalBottomSheetDialogLayout;->createComposition()V

    return-void
.end method
