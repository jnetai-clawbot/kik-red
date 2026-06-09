.class public final Landroidx/compose2/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SharedTransitionScopeImpl;->drawInOverlay$animation_release(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/LayerRenderer;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/animation/LayerRenderer;->getZIndex()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroidx/compose2/animation/SharedElementInternalState;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v2}, Landroidx/compose2/animation/SharedElementInternalState;->getParentState()Landroidx/compose2/animation/SharedElementInternalState;

    move-result-object v2

    if-nez v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose2/animation/LayerRenderer;->getZIndex()F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Landroidx/compose2/animation/LayerRenderer;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/animation/LayerRenderer;->getZIndex()F

    move-result v7

    cmpg-float v5, v7, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    instance-of v3, v0, Landroidx/compose2/animation/SharedElementInternalState;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v3}, Landroidx/compose2/animation/SharedElementInternalState;->getParentState()Landroidx/compose2/animation/SharedElementInternalState;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Landroidx/compose2/animation/LayerRenderer;->getZIndex()F

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin2/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
