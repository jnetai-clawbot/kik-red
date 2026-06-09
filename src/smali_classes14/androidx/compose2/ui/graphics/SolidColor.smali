.class public final Landroidx/compose2/ui/graphics/SolidColor;
.super Landroidx/compose2/ui/graphics/Brush;
.source "Brush.kt"


# instance fields
.field private final value:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/Brush;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/SolidColor;->value:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(J)V

    return-void
.end method


# virtual methods
.method public applyTo-Pq9zytI(JLandroidx/compose2/ui/graphics/Paint;F)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p3, v0}, Landroidx/compose2/ui/graphics/Paint;->setAlpha(F)V

    cmpg-float v0, p4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/SolidColor;->value:J

    iget-wide v3, p0, Landroidx/compose2/ui/graphics/SolidColor;->value:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float v3, v0, p4

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/compose2/ui/graphics/SolidColor;->value:J

    :goto_1
    invoke-interface {p3, v0, v1}, Landroidx/compose2/ui/graphics/Paint;->setColor-8_81llA(J)V

    invoke-interface {p3}, Landroidx/compose2/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroidx/compose2/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/SolidColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/SolidColor;->value:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/SolidColor;

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/SolidColor;->value:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/SolidColor;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/SolidColor;->value:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SolidColor(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/SolidColor;->value:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

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
