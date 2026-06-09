.class public final Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;
.super Ljava/lang/Object;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/LazyItemScope;


# static fields
.field public static final $stable:I


# instance fields
.field private maxHeightState:Landroidx/compose2/runtime/MutableIntState;

.field private maxWidthState:Landroidx/compose2/runtime/MutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose2/runtime/MutableIntState;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose2/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public animateItem(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic animateItemPlacement(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/lazy/LazyItemScope$-CC;->$default$animateItemPlacement(Landroidx/compose2/foundation/lazy/LazyItemScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public fillParentMaxHeight(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose2/runtime/MutableIntState;

    new-instance v8, Landroidx/compose2/foundation/lazy/ParentSizeElement;

    move-object v4, v0

    check-cast v4, Landroidx/compose2/runtime/State;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v5, "fillParentMaxHeight"

    move-object v1, v8

    move v2, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/Modifier;

    invoke-interface {p1, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public fillParentMaxSize(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose2/runtime/MutableIntState;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose2/runtime/MutableIntState;

    new-instance v2, Landroidx/compose2/foundation/lazy/ParentSizeElement;

    check-cast v0, Landroidx/compose2/runtime/State;

    check-cast v1, Landroidx/compose2/runtime/State;

    const-string v3, "fillParentMaxSize"

    invoke-direct {v2, p2, v0, v1, v3}, Landroidx/compose2/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-interface {p1, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public fillParentMaxWidth(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose2/runtime/MutableIntState;

    new-instance v8, Landroidx/compose2/foundation/lazy/ParentSizeElement;

    move-object v3, v0

    check-cast v3, Landroidx/compose2/runtime/State;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v5, "fillParentMaxWidth"

    move-object v1, v8

    move v2, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/ui/Modifier;

    invoke-interface {p1, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final setMaxSize(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose2/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose2/runtime/MutableIntState;

    invoke-interface {v0, p2}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
