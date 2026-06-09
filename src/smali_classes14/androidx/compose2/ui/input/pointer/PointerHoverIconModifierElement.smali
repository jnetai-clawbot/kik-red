.class public final Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "PointerIcon.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

.field private final overrideDescendants:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/input/pointer/PointerIcon;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    iput-boolean p2, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/input/pointer/PointerIcon;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose2/ui/input/pointer/PointerIcon;Z)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;Landroidx/compose2/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->copy(Landroidx/compose2/ui/input/pointer/PointerIcon;Z)Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/ui/input/pointer/PointerIcon;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    return v0
.end method

.method public final copy(Landroidx/compose2/ui/input/pointer/PointerIcon;Z)Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose2/ui/input/pointer/PointerIcon;Z)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->create()Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;
    .locals 3

    new-instance v0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    iget-boolean v2, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;-><init>(Landroidx/compose2/ui/input/pointer/PointerIcon;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v3, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    iget-object v4, v1, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    iget-boolean v1, v1, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIcon()Landroidx/compose2/ui/input/pointer/PointerIcon;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public final getOverrideDescendants()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "pointerHoverIcon"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "icon"

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "overrideDescendants"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->update(Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->setIcon(Landroidx/compose2/ui/input/pointer/PointerIcon;)V

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/input/pointer/PointerHoverIconModifierNode;->setOverrideDescendants(Z)V

    return-void
.end method
