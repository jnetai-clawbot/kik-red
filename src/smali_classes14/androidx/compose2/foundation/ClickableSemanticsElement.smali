.class final Landroidx/compose2/foundation/ClickableSemanticsElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/ClickableSemanticsNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enabled:Z

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
.method private constructor <init>(ZLandroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->enabled:Z

    iput-object p2, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->role:Landroidx/compose2/ui/semantics/Role;

    iput-object p3, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onLongClick:Lkotlin2/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onClick:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/foundation/ClickableSemanticsElement;-><init>(ZLandroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/ClickableSemanticsNode;
    .locals 9

    iget-boolean v1, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->enabled:Z

    iget-object v3, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->role:Landroidx/compose2/ui/semantics/Role;

    iget-object v5, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onLongClick:Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onClick:Lkotlin2/jvm/functions/Function0;

    new-instance v8, Landroidx/compose2/foundation/ClickableSemanticsNode;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/ClickableSemanticsElement;->create()Landroidx/compose2/foundation/ClickableSemanticsNode;

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
    instance-of v1, p1, Landroidx/compose2/foundation/ClickableSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->enabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/ClickableSemanticsElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/ClickableSemanticsElement;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->role:Landroidx/compose2/ui/semantics/Role;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/ClickableSemanticsElement;

    iget-object v3, v3, Landroidx/compose2/foundation/ClickableSemanticsElement;->role:Landroidx/compose2/ui/semantics/Role;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/ClickableSemanticsElement;

    iget-object v3, v3, Landroidx/compose2/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onLongClick:Lkotlin2/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/ClickableSemanticsElement;

    iget-object v3, v3, Landroidx/compose2/foundation/ClickableSemanticsElement;->onLongClick:Lkotlin2/jvm/functions/Function0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/ClickableSemanticsElement;

    iget-object v3, v3, Landroidx/compose2/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onClick:Lkotlin2/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/ClickableSemanticsElement;

    iget-object v3, v3, Landroidx/compose2/foundation/ClickableSemanticsElement;->onClick:Lkotlin2/jvm/functions/Function0;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->enabled:Z

    invoke-static {v0}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->role:Landroidx/compose2/ui/semantics/Role;

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

    iget-object v2, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onLongClick:Lkotlin2/jvm/functions/Function0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onClick:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 0

    return-void
.end method

.method public update(Landroidx/compose2/foundation/ClickableSemanticsNode;)V
    .locals 7

    iget-boolean v1, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->enabled:Z

    iget-object v2, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->role:Landroidx/compose2/ui/semantics/Role;

    iget-object v4, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onClick:Lkotlin2/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose2/foundation/ClickableSemanticsElement;->onLongClick:Lkotlin2/jvm/functions/Function0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/foundation/ClickableSemanticsNode;->update-UMe6uN4(ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/ClickableSemanticsNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/ClickableSemanticsElement;->update(Landroidx/compose2/foundation/ClickableSemanticsNode;)V

    return-void
.end method
