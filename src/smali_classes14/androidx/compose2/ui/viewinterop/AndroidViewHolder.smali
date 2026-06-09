.class public Landroidx/compose2/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Landroidx/core/view2/NestedScrollingParent3;
.implements Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose2/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/viewinterop/AndroidViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/viewinterop/AndroidViewHolder$Companion;

.field private static final OnCommitAffectingUpdate:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/viewinterop/AndroidViewHolder;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final compositeKeyHash:I

.field private density:Landroidx/compose2/ui/unit/Density;

.field private final dispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

.field private hasUpdateBlock:Z

.field private isDrawing:Z

.field private lastHeightMeasureSpec:I

.field private lastWidthMeasureSpec:I

.field private final layoutNode:Landroidx/compose2/ui/node/LayoutNode;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final location:[I

.field private modifier:Landroidx/compose2/ui/Modifier;

.field private final nestedScrollingParentHelper:Landroidx/core/view2/NestedScrollingParentHelper;

.field private onDensityChanged:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModifierChanged:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onRequestDisallowInterceptTouchEvent:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Landroidx/compose2/ui/node/Owner;

.field private release:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private reset:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final runInvalidate:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final runUpdate:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

.field private update:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$CDYlMSaQ0i2rQTpZsC6cOjKryZY(Lkotlin2/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->invalidateOrDefer$lambda$2(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->Companion:Landroidx/compose2/ui/viewinterop/AndroidViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->$stable:I

    sget-object v0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->INSTANCE:Landroidx/compose2/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->OnCommitAffectingUpdate:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose2/runtime/CompositionContext;ILandroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose2/ui/node/Owner;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput p3, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->compositeKeyHash:I

    iput-object p4, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p5, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    iput-object p6, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->owner:Landroidx/compose2/ui/node/Owner;

    if-eqz p2, :cond_0

    move-object v0, p2

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose2/runtime/CompositionContext;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->setSaveFromParentEnabled(Z)V

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->addView(Landroid/view/View;)V

    sget-object v1, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$update$1;->INSTANCE:Landroidx/compose2/ui/viewinterop/AndroidViewHolder$update$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->update:Lkotlin2/jvm/functions/Function0;

    sget-object v1, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose2/ui/viewinterop/AndroidViewHolder$reset$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin2/jvm/functions/Function0;

    sget-object v1, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$release$1;->INSTANCE:Landroidx/compose2/ui/viewinterop/AndroidViewHolder$release$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->release:Lkotlin2/jvm/functions/Function0;

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    iput-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose2/ui/Modifier;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose2/ui/unit/Density;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose2/ui/unit/Density;

    new-instance v1, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->runUpdate:Lkotlin2/jvm/functions/Function0;

    new-instance v1, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->runInvalidate:Lkotlin2/jvm/functions/Function0;

    new-array v1, v3, [I

    iput-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->location:[I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    iput v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    new-instance v1, Landroidx/core/view2/NestedScrollingParentHelper;

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Landroidx/core/view2/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view2/NestedScrollingParentHelper;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v0, v5, v4}, Landroidx/compose2/ui/node/LayoutNode;-><init>(ZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/node/LayoutNode;->setInteropViewFactoryHolder$ui_release(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$getNoOpScrollConnection$p()Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v5, v1, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v3, v4, v5}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->INSTANCE:Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    new-instance v4, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    invoke-direct {v4, v1, v0, p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3, v4}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    new-instance v4, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    invoke-direct {v4, v1, v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroidx/compose2/ui/node/LayoutNode;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3, v4}, Landroidx/compose2/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    iget v4, v1, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->compositeKeyHash:I

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/node/LayoutNode;->setCompositeKeyHash(I)V

    iget-object v4, v1, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose2/ui/Modifier;

    invoke-interface {v4, v3}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/node/LayoutNode;->setModifier(Landroidx/compose2/ui/Modifier;)V

    new-instance v4, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    invoke-direct {v4, v0, v3}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/Modifier;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    iput-object v4, v1, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin2/jvm/functions/Function1;

    iget-object v4, v1, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/node/LayoutNode;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    new-instance v4, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    invoke-direct {v4, v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose2/ui/node/LayoutNode;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    iput-object v4, v1, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin2/jvm/functions/Function1;

    new-instance v4, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    invoke-direct {v4, v1, v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroidx/compose2/ui/node/LayoutNode;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/node/LayoutNode;->setOnAttach$ui_release(Lkotlin2/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    invoke-direct {v4, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/node/LayoutNode;->setOnDetach$ui_release(Lkotlin2/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;

    invoke-direct {v4, v1, v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;-><init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroidx/compose2/ui/node/LayoutNode;)V

    check-cast v4, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose2/ui/layout/MeasurePolicy;)V

    iput-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getHasUpdateBlock$p(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->hasUpdateBlock:Z

    return v0
.end method

.method public static final synthetic access$getOnCommitAffectingUpdate$cp()Lkotlin2/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->OnCommitAffectingUpdate:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOwner$p(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)Landroidx/compose2/ui/node/Owner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->owner:Landroidx/compose2/ui/node/Owner;

    return-object v0
.end method

.method public static final synthetic access$getRunUpdate$p(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)Lkotlin2/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->runUpdate:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getSnapshotObserver(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)Landroidx/compose2/ui/node/OwnerSnapshotObserver;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$obtainMeasureSpec(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;III)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->obtainMeasureSpec(III)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setDrawing$p(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    return-void
.end method

.method private final getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->owner:Landroidx/compose2/ui/node/Owner;

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method private static final invalidateOrDefer$lambda$2(Lkotlin2/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final obtainMeasureSpec(III)I
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    const v2, 0x7fffffff

    if-ne p3, v1, :cond_1

    if-eq p2, v2, :cond_1

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    if-eq p2, v2, :cond_2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    return v0
.end method


# virtual methods
.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->location:[I

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getLocationInWindow([I)V

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->location:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->location:[I

    aget v5, v1, v0

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->location:[I

    aget v1, v1, v2

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getWidth()I

    move-result v2

    add-int v6, v1, v2

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->location:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getHeight()I

    move-result v2

    add-int v7, v1, v2

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view2/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view2/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRelease()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->release:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getReset()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    return-object v0
.end method

.method public final getUpdate()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->update:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->invalidateOrDefer()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invalidateOrDefer()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->runInvalidate:Lkotlin2/jvm/functions/Function0;

    new-instance v2, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin2/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :goto_0
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->runUpdate:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onDeactivate()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->removeAllViewsInLayout()V

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->invalidateOrDefer()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->clear$ui_release(Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    iput p2, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result v0

    invoke-static {p3}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v9

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    const/4 v8, 0x0

    move-object v3, v0

    move v4, p4

    move-object v5, p0

    move-wide v6, v9

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose2/ui/viewinterop/AndroidViewHolder;JLkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result v0

    invoke-static {p3}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v3, v5}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;JLkotlin2/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {p2}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v1

    invoke-static {p3}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-static {p5}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toNestedScrollSource(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreScroll-OzD1aCk(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v2

    const/4 v3, 0x0

    aput v2, p4, v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v2

    const/4 v3, 0x1

    aput v2, p4, v3

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {p2}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v0

    invoke-static {p3}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {p4}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v0

    invoke-static {p5}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {p6}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toNestedScrollSource(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {p2}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v0

    invoke-static {p3}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {p4}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v0

    invoke-static {p5}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {p6}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->access$toNestedScrollSource(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v2

    const/4 v3, 0x0

    aput v2, p7, v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v2

    const/4 v3, 0x1

    aput v2, p7, v3

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view2/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view2/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->release:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onReuse()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view2/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view2/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_0
    return-void
.end method

.method public final remeasure()V
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    iget v1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->measure(II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Landroidx/compose2/ui/unit/Density;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose2/ui/unit/Density;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose2/ui/unit/Density;

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose2/ui/Modifier;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose2/ui/Modifier;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose2/ui/Modifier;

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method protected final setRelease(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->release:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method protected final setReset(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    :cond_0
    return-void
.end method

.method protected final setUpdate(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->update:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->hasUpdateBlock:Z

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->runUpdate:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
