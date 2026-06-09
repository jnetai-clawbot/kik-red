.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridItemScopeImpl;
.super Ljava/lang/Object;
.source "LazyGridItemScopeImpl.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/grid/LazyGridItemScope;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/lazy/grid/LazyGridItemScopeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridItemScopeImpl;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemScopeImpl;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/lazy/grid/LazyGridItemScopeImpl;->INSTANCE:Landroidx/compose2/foundation/lazy/grid/LazyGridItemScopeImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemScope$-CC;->$default$animateItemPlacement(Landroidx/compose2/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
