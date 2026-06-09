.class public final Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawParams"
.end annotation


# instance fields
.field private canvas:Landroidx/compose2/ui/graphics/Canvas;

.field private density:Landroidx/compose2/ui/unit/Density;

.field private layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private size:J


# direct methods
.method private constructor <init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/Canvas;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose2/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object p3, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    iput-wide p4, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/Canvas;JILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/compose2/ui/graphics/drawscope/EmptyCanvas;

    invoke-direct {p1}, Landroidx/compose2/ui/graphics/drawscope/EmptyCanvas;-><init>()V

    move-object p3, p1

    check-cast p3, Landroidx/compose2/ui/graphics/Canvas;

    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;-><init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/Canvas;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/Canvas;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;-><init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/Canvas;J)V

    return-void
.end method

.method public static synthetic copy-Ug5Nnss$default(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/Canvas;JILjava/lang/Object;)Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose2/ui/unit/Density;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->copy-Ug5Nnss(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/Canvas;J)Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final component2()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final component3()Landroidx/compose2/ui/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    return-object v0
.end method

.method public final component4-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    return-wide v0
.end method

.method public final copy-Ug5Nnss(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/Canvas;J)Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;-><init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/Canvas;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose2/ui/unit/Density;

    iget-object v4, v1, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose2/ui/unit/Density;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iget-object v4, v1, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    iget-object v4, v1, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanvas()Landroidx/compose2/ui/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/LayoutDirection;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    return-void
.end method

.method public final setDensity(Landroidx/compose2/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose2/ui/unit/Density;

    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setSize-uvyYCjk(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawParams(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose2/ui/graphics/Canvas;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
