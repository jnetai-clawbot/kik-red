.class public final Landroidx/compose2/ui/graphics/OffsetEffect;
.super Landroidx/compose2/ui/graphics/RenderEffect;
.source "AndroidRenderEffect.android.kt"


# instance fields
.field private final offset:J

.field private final renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;


# direct methods
.method private constructor <init>(Landroidx/compose2/ui/graphics/RenderEffect;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/RenderEffect;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/OffsetEffect;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    iput-wide p2, p0, Landroidx/compose2/ui/graphics/OffsetEffect;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/RenderEffect;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/OffsetEffect;-><init>(Landroidx/compose2/ui/graphics/RenderEffect;J)V

    return-void
.end method


# virtual methods
.method protected createRenderEffect()Landroid/graphics/RenderEffect;
    .locals 4

    sget-object v0, Landroidx/compose2/ui/graphics/RenderEffectVerificationHelper;->INSTANCE:Landroidx/compose2/ui/graphics/RenderEffectVerificationHelper;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/OffsetEffect;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/OffsetEffect;->offset:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/RenderEffectVerificationHelper;->createOffsetEffect-Uv8p0NA(Landroidx/compose2/ui/graphics/RenderEffect;J)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/OffsetEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/graphics/OffsetEffect;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/OffsetEffect;

    iget-object v3, v3, Landroidx/compose2/ui/graphics/OffsetEffect;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/OffsetEffect;->offset:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/OffsetEffect;

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/OffsetEffect;->offset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/OffsetEffect;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/RenderEffect;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/OffsetEffect;->offset:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetEffect(renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/OffsetEffect;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/OffsetEffect;->offset:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

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
