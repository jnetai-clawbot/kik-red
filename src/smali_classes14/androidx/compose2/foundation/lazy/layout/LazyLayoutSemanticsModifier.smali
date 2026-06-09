.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "LazyLayoutSemantics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final itemProviderLambda:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private final reverseScrolling:Z

.field private final state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

.field private final userScrollEnabled:Z


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose2/foundation/gestures/Orientation;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->userScrollEnabled:Z

    iput-boolean p5, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->reverseScrolling:Z

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;
    .locals 7

    new-instance v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-boolean v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->userScrollEnabled:Z

    iget-boolean v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->reverseScrolling:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose2/foundation/gestures/Orientation;ZZ)V

    return-object v6
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->create()Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    iget-object v3, v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    iget-object v3, v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    iget-object v3, v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->userScrollEnabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    iget-boolean v3, v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->userScrollEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->reverseScrolling:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    iget-boolean v3, v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->reverseScrolling:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getItemProviderLambda()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOrientation()Landroidx/compose2/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getReverseScrolling()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->reverseScrolling:Z

    return v0
.end method

.method public final getState()Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    return-object v0
.end method

.method public final getUserScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->userScrollEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/Orientation;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->userScrollEnabled:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->reverseScrolling:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 0

    return-void
.end method

.method public update(Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V
    .locals 6

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->itemProviderLambda:Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->state:Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-boolean v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->userScrollEnabled:Z

    iget-boolean v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->reverseScrolling:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->update(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose2/foundation/gestures/Orientation;ZZ)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifier;->update(Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    return-void
.end method
