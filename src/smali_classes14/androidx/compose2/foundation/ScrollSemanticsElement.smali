.class final Landroidx/compose2/foundation/ScrollSemanticsElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Scroll.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/ScrollSemanticsModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

.field private final isScrollable:Z

.field private final isVertical:Z

.field private final reverseScrolling:Z

.field private final state:Landroidx/compose2/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->state:Landroidx/compose2/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    iput-object p3, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iput-boolean p4, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isScrollable:Z

    iput-boolean p5, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isVertical:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/ScrollSemanticsElement;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZILjava/lang/Object;)Landroidx/compose2/foundation/ScrollSemanticsElement;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->state:Landroidx/compose2/foundation/ScrollState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isScrollable:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isVertical:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose2/foundation/ScrollSemanticsElement;->copy(Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose2/foundation/ScrollSemanticsElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->state:Landroidx/compose2/foundation/ScrollState;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    return v0
.end method

.method public final component3()Landroidx/compose2/foundation/gestures/FlingBehavior;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isScrollable:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isVertical:Z

    return v0
.end method

.method public final copy(Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose2/foundation/ScrollSemanticsElement;
    .locals 7

    new-instance v6, Landroidx/compose2/foundation/ScrollSemanticsElement;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)V

    return-object v6
.end method

.method public create()Landroidx/compose2/foundation/ScrollSemanticsModifierNode;
    .locals 7

    new-instance v6, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;

    iget-object v1, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->state:Landroidx/compose2/foundation/ScrollState;

    iget-boolean v2, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    iget-object v3, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iget-boolean v4, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isScrollable:Z

    iget-boolean v5, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isVertical:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;-><init>(Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)V

    return-object v6
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/ScrollSemanticsElement;->create()Landroidx/compose2/foundation/ScrollSemanticsModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/ScrollSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/ScrollSemanticsElement;

    iget-object v3, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->state:Landroidx/compose2/foundation/ScrollState;

    iget-object v4, v1, Landroidx/compose2/foundation/ScrollSemanticsElement;->state:Landroidx/compose2/foundation/ScrollState;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iget-object v4, v1, Landroidx/compose2/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isScrollable:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/ScrollSemanticsElement;->isScrollable:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isVertical:Z

    iget-boolean v1, v1, Landroidx/compose2/foundation/ScrollSemanticsElement;->isVertical:Z

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFlingBehavior()Landroidx/compose2/foundation/gestures/FlingBehavior;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    return-object v0
.end method

.method public final getReverseScrolling()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    return v0
.end method

.method public final getState()Landroidx/compose2/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->state:Landroidx/compose2/foundation/ScrollState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->state:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/ScrollState;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isScrollable:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isVertical:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 0

    return-void
.end method

.method public final isScrollable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isScrollable:Z

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isVertical:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollSemanticsElement(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->state:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reverseScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flingBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isScrollable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isScrollable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isVertical:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/foundation/ScrollSemanticsModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->state:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->setState(Landroidx/compose2/foundation/ScrollState;)V

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->setReverseScrolling(Z)V

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->setFlingBehavior(Landroidx/compose2/foundation/gestures/FlingBehavior;)V

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isScrollable:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->setScrollable(Z)V

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollSemanticsElement;->isVertical:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;->setVertical(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/ScrollSemanticsModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/ScrollSemanticsElement;->update(Landroidx/compose2/foundation/ScrollSemanticsModifierNode;)V

    return-void
.end method
