.class public final Lcom/kik/baseui/theme/KikTypography;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/font/FontFamily;

.field private final b:J

.field private final c:J

.field private final d:F

.field private final e:Landroidx/compose/ui/text/style/TextDecoration;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/font/FontFamily;JJFLandroidx/compose/ui/text/style/TextDecoration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/baseui/theme/KikTypography;->a:Landroidx/compose/ui/text/font/FontFamily;

    iput-wide p2, p0, Lcom/kik/baseui/theme/KikTypography;->b:J

    iput-wide p4, p0, Lcom/kik/baseui/theme/KikTypography;->c:J

    iput p6, p0, Lcom/kik/baseui/theme/KikTypography;->d:F

    iput-object p7, p0, Lcom/kik/baseui/theme/KikTypography;->e:Landroidx/compose/ui/text/style/TextDecoration;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamily;JJFLandroidx/compose/ui/text/style/TextDecoration;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/kik/baseui/theme/KikTypography;-><init>(Landroidx/compose/ui/text/font/FontFamily;JJFLandroidx/compose/ui/text/style/TextDecoration;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kik/baseui/theme/KikTypography;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kik/baseui/theme/KikTypography;

    iget-object v1, p0, Lcom/kik/baseui/theme/KikTypography;->a:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v3, p1, Lcom/kik/baseui/theme/KikTypography;->a:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kik/baseui/theme/KikTypography;->b:J

    iget-wide v5, p1, Lcom/kik/baseui/theme/KikTypography;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/kik/baseui/theme/KikTypography;->c:J

    iget-wide v5, p1, Lcom/kik/baseui/theme/KikTypography;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/kik/baseui/theme/KikTypography;->d:F

    iget v3, p1, Lcom/kik/baseui/theme/KikTypography;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kik/baseui/theme/KikTypography;->e:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object p1, p1, Lcom/kik/baseui/theme/KikTypography;->e:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/kik/baseui/theme/KikTypography;->a:Landroidx/compose/ui/text/font/FontFamily;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kik/baseui/theme/KikTypography;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/kik/baseui/theme/KikTypography;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kik/baseui/theme/KikTypography;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget-object v1, p0, Lcom/kik/baseui/theme/KikTypography;->e:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "KikTypography(font="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/baseui/theme/KikTypography;->a:Landroidx/compose/ui/text/font/FontFamily;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kik/baseui/theme/KikTypography;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kik/baseui/theme/KikTypography;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacingPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kik/baseui/theme/KikTypography;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/baseui/theme/KikTypography;->e:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
