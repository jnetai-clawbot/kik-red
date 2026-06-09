.class public final Landroidx/compose2/foundation/ScrollingLayoutElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Scroll.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/ScrollingLayoutNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isReversed:Z

.field private final isVertical:Z

.field private final scrollState:Landroidx/compose2/foundation/ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/ScrollState;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose2/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->isReversed:Z

    iput-boolean p3, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->isVertical:Z

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/ScrollingLayoutNode;
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/ScrollingLayoutNode;

    iget-object v1, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose2/foundation/ScrollState;

    iget-boolean v2, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->isReversed:Z

    iget-boolean v3, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->isVertical:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/ScrollingLayoutNode;-><init>(Landroidx/compose2/foundation/ScrollState;ZZ)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/ScrollingLayoutElement;->create()Landroidx/compose2/foundation/ScrollingLayoutNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose2/foundation/ScrollingLayoutElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose2/foundation/ScrollState;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/ScrollingLayoutElement;

    iget-object v2, v2, Landroidx/compose2/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose2/foundation/ScrollState;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->isReversed:Z

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/ScrollingLayoutElement;

    iget-boolean v2, v2, Landroidx/compose2/foundation/ScrollingLayoutElement;->isReversed:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->isVertical:Z

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/ScrollingLayoutElement;

    iget-boolean v2, v2, Landroidx/compose2/foundation/ScrollingLayoutElement;->isVertical:Z

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getScrollState()Landroidx/compose2/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose2/foundation/ScrollState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/ScrollState;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->isReversed:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->isVertical:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "layoutInScroll"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->isReversed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "isReversed"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->isVertical:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "isVertical"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final isReversed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->isReversed:Z

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->isVertical:Z

    return v0
.end method

.method public update(Landroidx/compose2/foundation/ScrollingLayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/ScrollingLayoutNode;->setScrollerState(Landroidx/compose2/foundation/ScrollState;)V

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->isReversed:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/ScrollingLayoutNode;->setReversed(Z)V

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollingLayoutElement;->isVertical:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/ScrollingLayoutNode;->setVertical(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/ScrollingLayoutNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/ScrollingLayoutElement;->update(Landroidx/compose2/foundation/ScrollingLayoutNode;)V

    return-void
.end method
