.class final Landroidx/compose2/foundation/layout/IntrinsicWidthElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Intrinsic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/layout/IntrinsicWidthNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enforceIncoming:Z

.field private final inspectorInfo:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final width:Landroidx/compose2/foundation/layout/IntrinsicSize;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/layout/IntrinsicSize;ZLkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/IntrinsicSize;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose2/foundation/layout/IntrinsicSize;

    iput-boolean p2, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    iput-object p3, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/layout/IntrinsicWidthNode;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/IntrinsicWidthNode;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose2/foundation/layout/IntrinsicSize;

    iget-boolean v2, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/layout/IntrinsicWidthNode;-><init>(Landroidx/compose2/foundation/layout/IntrinsicSize;Z)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->create()Landroidx/compose2/foundation/layout/IntrinsicWidthNode;

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
    instance-of v1, p1, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose2/foundation/layout/IntrinsicSize;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose2/foundation/layout/IntrinsicSize;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getEnforceIncoming()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    return v0
.end method

.method public final getInspectorInfo()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWidth()Landroidx/compose2/foundation/layout/IntrinsicSize;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose2/foundation/layout/IntrinsicSize;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose2/foundation/layout/IntrinsicSize;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/IntrinsicSize;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    invoke-static {v1}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/compose2/foundation/layout/IntrinsicWidthNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose2/foundation/layout/IntrinsicSize;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/IntrinsicWidthNode;->setWidth(Landroidx/compose2/foundation/layout/IntrinsicSize;)V

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/IntrinsicWidthNode;->setEnforceIncoming(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/IntrinsicWidthNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;->update(Landroidx/compose2/foundation/layout/IntrinsicWidthNode;)V

    return-void
.end method
