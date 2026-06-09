.class final Landroidx/compose2/foundation/selection/ToggleableElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Toggleable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/selection/ToggleableNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enabled:Z

.field private final indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

.field private final interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private final onValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final role:Landroidx/compose2/ui/semantics/Role;

.field private final value:Z


# direct methods
.method private constructor <init>(ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/IndicationNodeFactory;",
            "Z",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->value:Z

    iput-object p2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    iput-boolean p4, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->enabled:Z

    iput-object p5, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->role:Landroidx/compose2/ui/semantics/Role;

    iput-object p6, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->onValueChange:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/selection/ToggleableNode;
    .locals 9

    new-instance v8, Landroidx/compose2/foundation/selection/ToggleableNode;

    iget-boolean v1, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->value:Z

    iget-object v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    iget-boolean v4, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->enabled:Z

    iget-object v5, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->role:Landroidx/compose2/ui/semantics/Role;

    iget-object v6, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->onValueChange:Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/selection/ToggleableNode;-><init>(ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/selection/ToggleableElement;->create()Landroidx/compose2/foundation/selection/ToggleableNode;

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
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/selection/ToggleableElement;

    iget-boolean v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->value:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/selection/ToggleableElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/selection/ToggleableElement;->value:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/selection/ToggleableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/selection/ToggleableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->enabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/selection/ToggleableElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/selection/ToggleableElement;->enabled:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->role:Landroidx/compose2/ui/semantics/Role;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/selection/ToggleableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/selection/ToggleableElement;->role:Landroidx/compose2/ui/semantics/Role;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->onValueChange:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/selection/ToggleableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/selection/ToggleableElement;->onValueChange:Lkotlin2/jvm/functions/Function1;

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->value:Z

    invoke-static {v0}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->enabled:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->role:Landroidx/compose2/ui/semantics/Role;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/semantics/Role;->hashCode-impl(I)I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->onValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "toggleable"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "indicationNodeFactory"

    iget-object v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "role"

    iget-object v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->role:Landroidx/compose2/ui/semantics/Role;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onValueChange"

    iget-object v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->onValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/selection/ToggleableNode;)V
    .locals 7

    iget-boolean v1, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->value:Z

    iget-object v2, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    iget-boolean v4, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->enabled:Z

    iget-object v5, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->role:Landroidx/compose2/ui/semantics/Role;

    iget-object v6, p0, Landroidx/compose2/foundation/selection/ToggleableElement;->onValueChange:Lkotlin2/jvm/functions/Function1;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/foundation/selection/ToggleableNode;->update-QzZPfjk(ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/selection/ToggleableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/selection/ToggleableElement;->update(Landroidx/compose2/foundation/selection/ToggleableNode;)V

    return-void
.end method
