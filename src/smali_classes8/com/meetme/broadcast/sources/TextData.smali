.class public final Lcom/meetme/broadcast/sources/TextData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/meetme/broadcast/sources/TextData;",
        "",
        "",
        "text",
        "",
        "color",
        "",
        "textSizePx",
        "padding",
        "Landroid/text/Layout$Alignment;",
        "alignment",
        "xPosition",
        "yPosition",
        "bitmapOverlayColor",
        "<init>",
        "(Ljava/lang/CharSequence;IFILandroid/text/Layout$Alignment;FFLjava/lang/Integer;)V",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:F

.field private final d:I

.field private final e:Landroid/text/Layout$Alignment;

.field private final f:F

.field private final g:F

.field private final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IFILandroid/text/Layout$Alignment;FFLjava/lang/Integer;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/sources/TextData;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/meetme/broadcast/sources/TextData;->b:I

    iput p3, p0, Lcom/meetme/broadcast/sources/TextData;->c:F

    iput p4, p0, Lcom/meetme/broadcast/sources/TextData;->d:I

    iput-object p5, p0, Lcom/meetme/broadcast/sources/TextData;->e:Landroid/text/Layout$Alignment;

    iput p6, p0, Lcom/meetme/broadcast/sources/TextData;->f:F

    iput p7, p0, Lcom/meetme/broadcast/sources/TextData;->g:F

    iput-object p8, p0, Lcom/meetme/broadcast/sources/TextData;->h:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IFILandroid/text/Layout$Alignment;FFLjava/lang/Integer;ILkotlin/jvm/internal/c;)V
    .locals 7

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const/high16 v6, 0x3e800000    # 0.25f

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move-object v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v2

    move p6, v3

    move-object p7, v4

    move p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v0

    invoke-direct/range {p2 .. p10}, Lcom/meetme/broadcast/sources/TextData;-><init>(Ljava/lang/CharSequence;IFILandroid/text/Layout$Alignment;FFLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/sources/TextData;->e:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/sources/TextData;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/sources/TextData;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/sources/TextData;->d:I

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/sources/TextData;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/meetme/broadcast/sources/TextData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/meetme/broadcast/sources/TextData;

    iget-object v1, p0, Lcom/meetme/broadcast/sources/TextData;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/meetme/broadcast/sources/TextData;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/meetme/broadcast/sources/TextData;->b:I

    iget v3, p1, Lcom/meetme/broadcast/sources/TextData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/meetme/broadcast/sources/TextData;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/meetme/broadcast/sources/TextData;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/meetme/broadcast/sources/TextData;->d:I

    iget v3, p1, Lcom/meetme/broadcast/sources/TextData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/meetme/broadcast/sources/TextData;->e:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/meetme/broadcast/sources/TextData;->e:Landroid/text/Layout$Alignment;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/meetme/broadcast/sources/TextData;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/meetme/broadcast/sources/TextData;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/meetme/broadcast/sources/TextData;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/meetme/broadcast/sources/TextData;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/meetme/broadcast/sources/TextData;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/meetme/broadcast/sources/TextData;->h:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/sources/TextData;->c:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/sources/TextData;->f:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/sources/TextData;->g:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/meetme/broadcast/sources/TextData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meetme/broadcast/sources/TextData;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meetme/broadcast/sources/TextData;->c:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/meetme/broadcast/sources/TextData;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/meetme/broadcast/sources/TextData;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/meetme/broadcast/sources/TextData;->f:F

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/meetme/broadcast/sources/TextData;->g:F

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget-object v1, p0, Lcom/meetme/broadcast/sources/TextData;->h:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextData(text="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/broadcast/sources/TextData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meetme/broadcast/sources/TextData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSizePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meetme/broadcast/sources/TextData;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meetme/broadcast/sources/TextData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meetme/broadcast/sources/TextData;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meetme/broadcast/sources/TextData;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meetme/broadcast/sources/TextData;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapOverlayColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meetme/broadcast/sources/TextData;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
