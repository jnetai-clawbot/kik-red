.class public final Landroidx/compose2/foundation/layout/RowColumnParentData;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

.field private fill:Z

.field private flowLayoutData:Landroidx/compose2/foundation/layout/FlowLayoutData;

.field private weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/layout/RowColumnParentData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose2/foundation/layout/CrossAxisAlignment;Landroidx/compose2/foundation/layout/FlowLayoutData;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FZLandroidx/compose2/foundation/layout/CrossAxisAlignment;Landroidx/compose2/foundation/layout/FlowLayoutData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->weight:F

    iput-boolean p2, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->fill:Z

    iput-object p3, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    iput-object p4, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose2/foundation/layout/FlowLayoutData;

    return-void
.end method

.method public synthetic constructor <init>(FZLandroidx/compose2/foundation/layout/CrossAxisAlignment;Landroidx/compose2/foundation/layout/FlowLayoutData;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose2/foundation/layout/CrossAxisAlignment;Landroidx/compose2/foundation/layout/FlowLayoutData;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/layout/RowColumnParentData;FZLandroidx/compose2/foundation/layout/CrossAxisAlignment;Landroidx/compose2/foundation/layout/FlowLayoutData;ILjava/lang/Object;)Landroidx/compose2/foundation/layout/RowColumnParentData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->weight:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->fill:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose2/foundation/layout/FlowLayoutData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/RowColumnParentData;->copy(FZLandroidx/compose2/foundation/layout/CrossAxisAlignment;Landroidx/compose2/foundation/layout/FlowLayoutData;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->weight:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->fill:Z

    return v0
.end method

.method public final component3()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final component4()Landroidx/compose2/foundation/layout/FlowLayoutData;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose2/foundation/layout/FlowLayoutData;

    return-object v0
.end method

.method public final copy(FZLandroidx/compose2/foundation/layout/CrossAxisAlignment;Landroidx/compose2/foundation/layout/FlowLayoutData;)Landroidx/compose2/foundation/layout/RowColumnParentData;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/RowColumnParentData;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose2/foundation/layout/CrossAxisAlignment;Landroidx/compose2/foundation/layout/FlowLayoutData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/RowColumnParentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/RowColumnParentData;

    iget v3, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->weight:F

    iget v4, v1, Landroidx/compose2/foundation/layout/RowColumnParentData;->weight:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->fill:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/layout/RowColumnParentData;->fill:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose2/foundation/layout/FlowLayoutData;

    iget-object v1, v1, Landroidx/compose2/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose2/foundation/layout/FlowLayoutData;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCrossAxisAlignment()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final getFill()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->fill:Z

    return v0
.end method

.method public final getFlowLayoutData()Landroidx/compose2/foundation/layout/FlowLayoutData;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose2/foundation/layout/FlowLayoutData;

    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->weight:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->fill:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose2/foundation/layout/FlowLayoutData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose2/foundation/layout/FlowLayoutData;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/FlowLayoutData;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    return v1
.end method

.method public final setCrossAxisAlignment(Landroidx/compose2/foundation/layout/CrossAxisAlignment;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    return-void
.end method

.method public final setFill(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->fill:Z

    return-void
.end method

.method public final setFlowLayoutData(Landroidx/compose2/foundation/layout/FlowLayoutData;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose2/foundation/layout/FlowLayoutData;

    return-void
.end method

.method public final setWeight(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->weight:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowColumnParentData(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->fill:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flowLayoutData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/RowColumnParentData;->flowLayoutData:Landroidx/compose2/foundation/layout/FlowLayoutData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
