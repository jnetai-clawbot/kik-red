.class public final Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;
.super Ljava/lang/Object;
.source "Selection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/selection/Selection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnchorInfo"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

.field private final offset:I

.field private final selectableId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/style/ResolvedTextDirection;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    iput p2, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->offset:I

    iput-wide p3, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/ui/text/style/ResolvedTextDirection;IJILjava/lang/Object;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->offset:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->copy(Landroidx/compose2/ui/text/style/ResolvedTextDirection;IJ)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->offset:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    return-wide v0
.end method

.method public final copy(Landroidx/compose2/ui/text/style/ResolvedTextDirection;IJ)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose2/ui/text/style/ResolvedTextDirection;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    iget-object v3, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    iget-object v4, v1, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->offset:I

    iget v4, v1, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->offset:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    iget-wide v5, v1, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDirection()Landroidx/compose2/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->offset:I

    return v0
.end method

.method public final getSelectableId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->offset:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    invoke-static {v2, v3}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo(direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
