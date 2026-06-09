.class public final Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose2/ui/node/ParentDataModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private fraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;->$stable:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;->fraction:F

    return-void
.end method


# virtual methods
.method public final getFraction()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;->fraction:F

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

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose2/foundation/layout/FlowLayoutData;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose2/foundation/layout/FlowLayoutData;

    iget v4, p0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;->fraction:F

    invoke-direct {v3, v4}, Landroidx/compose2/foundation/layout/FlowLayoutData;-><init>(F)V

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/compose2/foundation/layout/RowColumnParentData;->setFlowLayoutData(Landroidx/compose2/foundation/layout/FlowLayoutData;)V

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose2/foundation/layout/FlowLayoutData;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;->fraction:F

    invoke-virtual {v3, v4}, Landroidx/compose2/foundation/layout/FlowLayoutData;->setFillCrossAxisFraction(F)V

    return-object v0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;->modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v0

    return-object v0
.end method

.method public final setFraction(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;->fraction:F

    return-void
.end method
