.class public final Landroidx/compose2/ui/graphics/SweepGradient;
.super Landroidx/compose2/ui/graphics/ShaderBrush;
.source "Brush.kt"


# instance fields
.field private final center:J

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/ShaderBrush;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/SweepGradient;->center:J

    iput-object p3, p0, Landroidx/compose2/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose2/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 6

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/SweepGradient;->center:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    goto :goto_4

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/ui/graphics/SweepGradient;->center:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Landroidx/compose2/ui/graphics/SweepGradient;->center:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    :goto_1
    iget-wide v4, p0, Landroidx/compose2/ui/graphics/SweepGradient;->center:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    cmpg-float v3, v4, v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    goto :goto_3

    :cond_4
    iget-wide v1, p0, Landroidx/compose2/ui/graphics/SweepGradient;->center:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    :goto_3
    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    :goto_4
    iget-object v2, p0, Landroidx/compose2/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/ShaderKt;->SweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/SweepGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/SweepGradient;->center:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/SweepGradient;

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/SweepGradient;->center:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/SweepGradient;

    iget-object v3, v3, Landroidx/compose2/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/SweepGradient;

    iget-object v3, v3, Landroidx/compose2/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/SweepGradient;->center:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/SweepGradient;->center:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/SweepGradient;->center:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SweepGradient("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "colors="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stops="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
