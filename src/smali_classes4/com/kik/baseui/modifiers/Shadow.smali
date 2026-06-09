.class public final Lcom/kik/baseui/modifiers/Shadow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:J


# direct methods
.method private constructor <init>(FFFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kik/baseui/modifiers/Shadow;->a:F

    iput p2, p0, Lcom/kik/baseui/modifiers/Shadow;->b:F

    iput p3, p0, Lcom/kik/baseui/modifiers/Shadow;->c:F

    iput p4, p0, Lcom/kik/baseui/modifiers/Shadow;->d:F

    iput-wide p5, p0, Lcom/kik/baseui/modifiers/Shadow;->e:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFJLkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/kik/baseui/modifiers/Shadow;-><init>(FFFFJ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/kik/baseui/modifiers/Shadow;->c:F

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/kik/baseui/modifiers/Shadow;->e:J

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/kik/baseui/modifiers/Shadow;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/kik/baseui/modifiers/Shadow;->a:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/kik/baseui/modifiers/Shadow;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kik/baseui/modifiers/Shadow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kik/baseui/modifiers/Shadow;

    iget v1, p0, Lcom/kik/baseui/modifiers/Shadow;->a:F

    iget v3, p1, Lcom/kik/baseui/modifiers/Shadow;->a:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/kik/baseui/modifiers/Shadow;->b:F

    iget v3, p1, Lcom/kik/baseui/modifiers/Shadow;->b:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/kik/baseui/modifiers/Shadow;->c:F

    iget v3, p1, Lcom/kik/baseui/modifiers/Shadow;->c:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/kik/baseui/modifiers/Shadow;->d:F

    iget v3, p1, Lcom/kik/baseui/modifiers/Shadow;->d:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/kik/baseui/modifiers/Shadow;->e:J

    iget-wide v5, p1, Lcom/kik/baseui/modifiers/Shadow;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/kik/baseui/modifiers/Shadow;->a:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kik/baseui/modifiers/Shadow;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/c;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/kik/baseui/modifiers/Shadow;->c:F

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/c;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/kik/baseui/modifiers/Shadow;->d:F

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/c;->a(FII)I

    move-result v0

    iget-wide v1, p0, Lcom/kik/baseui/modifiers/Shadow;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Shadow(x="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kik/baseui/modifiers/Shadow;->a:F

    const-string v2, ", y="

    invoke-static {v1, v0, v2}, Lai/medialab/medialabanalytics/j;->h(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/kik/baseui/modifiers/Shadow;->b:F

    const-string v2, ", blur="

    invoke-static {v1, v0, v2}, Lai/medialab/medialabanalytics/j;->h(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/kik/baseui/modifiers/Shadow;->c:F

    const-string v2, ", spread="

    invoke-static {v1, v0, v2}, Lai/medialab/medialabanalytics/j;->h(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/kik/baseui/modifiers/Shadow;->d:F

    const-string v2, ", color="

    invoke-static {v1, v0, v2}, Lai/medialab/medialabanalytics/j;->h(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kik/baseui/modifiers/Shadow;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
