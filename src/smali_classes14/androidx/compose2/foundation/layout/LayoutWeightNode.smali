.class public final Landroidx/compose2/foundation/layout/LayoutWeightNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose2/ui/node/ParentDataModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private fill:Z

.field private weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/layout/LayoutWeightNode;->$stable:I

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/LayoutWeightNode;->weight:F

    iput-boolean p2, p0, Landroidx/compose2/foundation/layout/LayoutWeightNode;->fill:Z

    return-void
.end method


# virtual methods
.method public final getFill()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/LayoutWeightNode;->fill:Z

    return v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/LayoutWeightNode;->weight:F

    return v0
.end method

.method public modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose2/foundation/layout/RowColumnParentData;
    .locals 8

    instance-of v0, p2, Landroidx/compose2/foundation/layout/RowColumnParentData;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose2/foundation/layout/RowColumnParentData;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose2/foundation/layout/CrossAxisAlignment;Landroidx/compose2/foundation/layout/FlowLayoutData;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object v1, v0

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose2/foundation/layout/LayoutWeightNode;->weight:F

    invoke-virtual {v1, v3}, Landroidx/compose2/foundation/layout/RowColumnParentData;->setWeight(F)V

    iget-boolean v3, p0, Landroidx/compose2/foundation/layout/LayoutWeightNode;->fill:Z

    invoke-virtual {v1, v3}, Landroidx/compose2/foundation/layout/RowColumnParentData;->setFill(Z)V

    return-object v0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/layout/LayoutWeightNode;->modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v0

    return-object v0
.end method

.method public final setFill(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/LayoutWeightNode;->fill:Z

    return-void
.end method

.method public final setWeight(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/LayoutWeightNode;->weight:F

    return-void
.end method
