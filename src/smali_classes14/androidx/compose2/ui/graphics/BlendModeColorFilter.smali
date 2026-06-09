.class public final Landroidx/compose2/ui/graphics/BlendModeColorFilter;
.super Landroidx/compose2/ui/graphics/ColorFilter;
.source "ColorFilter.kt"


# instance fields
.field private final blendMode:I

.field private final color:J


# direct methods
.method private constructor <init>(JI)V
    .locals 6

    invoke-static {p1, p2, p3}, Landroidx/compose2/ui/graphics/AndroidColorFilter_androidKt;->actualTintColorFilter-xETnrds(JI)Landroid/graphics/ColorFilter;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JILandroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0, p4}, Landroidx/compose2/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/BlendModeColorFilter;->color:J

    iput p3, p0, Landroidx/compose2/ui/graphics/BlendModeColorFilter;->blendMode:I

    return-void
.end method

.method public synthetic constructor <init>(JILandroid/graphics/ColorFilter;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/BlendModeColorFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/BlendModeColorFilter;->color:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/BlendModeColorFilter;

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/BlendModeColorFilter;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose2/ui/graphics/BlendModeColorFilter;->blendMode:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/BlendModeColorFilter;

    iget v3, v3, Landroidx/compose2/ui/graphics/BlendModeColorFilter;->blendMode:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/BlendModeColorFilter;->blendMode:I

    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/BlendModeColorFilter;->color:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/BlendModeColorFilter;->color:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/BlendModeColorFilter;->blendMode:I

    invoke-static {v2}, Landroidx/compose2/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlendModeColorFilter(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/BlendModeColorFilter;->color:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/BlendModeColorFilter;->blendMode:I

    invoke-static {v1}, Landroidx/compose2/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

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
