.class final Landroidx/compose2/foundation/CombinedClickableElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/CombinedClickableNodeImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final enabled:Z

.field private final indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

.field private final interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private final onClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickLabel:Ljava/lang/String;

.field private final onDoubleClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongClickLabel:Ljava/lang/String;

.field private final role:Landroidx/compose2/ui/semantics/Role;


# direct methods
.method private constructor <init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    iput-boolean p3, p0, Landroidx/compose2/foundation/CombinedClickableElement;->enabled:Z

    iput-object p4, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose2/foundation/CombinedClickableElement;->role:Landroidx/compose2/ui/semantics/Role;

    iput-object p6, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onClick:Lkotlin2/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onLongClick:Lkotlin2/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose2/foundation/CombinedClickableElement;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/CombinedClickableNodeImpl;
    .locals 12

    new-instance v11, Landroidx/compose2/foundation/CombinedClickableNodeImpl;

    iget-object v1, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onClick:Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onLongClick:Lkotlin2/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin2/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose2/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Landroidx/compose2/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    iget-boolean v7, p0, Landroidx/compose2/foundation/CombinedClickableElement;->enabled:Z

    iget-object v8, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    iget-object v9, p0, Landroidx/compose2/foundation/CombinedClickableElement;->role:Landroidx/compose2/ui/semantics/Role;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/CombinedClickableNodeImpl;-><init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/CombinedClickableElement;->create()Landroidx/compose2/foundation/CombinedClickableNodeImpl;

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

    check-cast v2, Landroidx/compose2/foundation/CombinedClickableElement;

    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/CombinedClickableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/CombinedClickableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->enabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/CombinedClickableElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/CombinedClickableElement;->enabled:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/CombinedClickableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->role:Landroidx/compose2/ui/semantics/Role;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/CombinedClickableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/CombinedClickableElement;->role:Landroidx/compose2/ui/semantics/Role;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onClick:Lkotlin2/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/CombinedClickableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/CombinedClickableElement;->onClick:Lkotlin2/jvm/functions/Function0;

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/CombinedClickableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onLongClick:Lkotlin2/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/CombinedClickableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/CombinedClickableElement;->onLongClick:Lkotlin2/jvm/functions/Function0;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin2/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/CombinedClickableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin2/jvm/functions/Function0;

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Landroidx/compose2/foundation/CombinedClickableElement;->enabled:Z

    invoke-static {v3}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/CombinedClickableElement;->role:Landroidx/compose2/ui/semantics/Role;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Landroidx/compose2/ui/semantics/Role;->hashCode-impl(I)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onClick:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onLongClick:Lkotlin2/jvm/functions/Function0;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin2/jvm/functions/Function0;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "combinedClickable"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "indicationNodeFactory"

    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/CombinedClickableElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onClickLabel"

    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "role"

    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->role:Landroidx/compose2/ui/semantics/Role;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onClick"

    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onClick:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onDoubleClick"

    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onLongClick"

    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onLongClick:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onLongClickLabel"

    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/CombinedClickableNodeImpl;)V
    .locals 10

    iget-object v1, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onClick:Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onLongClick:Lkotlin2/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin2/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose2/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Landroidx/compose2/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    iget-boolean v7, p0, Landroidx/compose2/foundation/CombinedClickableElement;->enabled:Z

    iget-object v8, p0, Landroidx/compose2/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    iget-object v9, p0, Landroidx/compose2/foundation/CombinedClickableElement;->role:Landroidx/compose2/ui/semantics/Role;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->update-nSzSaCc(Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/CombinedClickableNodeImpl;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/CombinedClickableElement;->update(Landroidx/compose2/foundation/CombinedClickableNodeImpl;)V

    return-void
.end method
