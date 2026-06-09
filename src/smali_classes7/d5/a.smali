.class public final Ld5/a;
.super Lv4/b;
.source "SourceFile"


# instance fields
.field private final m:Lh5/w;

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:F

.field private final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv4/b;-><init>()V

    new-instance v0, Lh5/w;

    invoke-direct {v0}, Lh5/w;-><init>()V

    iput-object v0, p0, Ld5/a;->m:Lh5/w;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x3f59999a    # 0.85f

    const-string v3, "sans-serif"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Ld5/a;->o:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Ld5/a;->p:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, Lh5/j0;->t([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "serif"

    :cond_1
    iput-object v3, p0, Ld5/a;->q:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Ld5/a;->s:I

    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Ld5/a;->n:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lh5/j0;->i(FFF)F

    move-result p1

    iput p1, p0, Ld5/a;->r:F

    goto :goto_0

    :cond_3
    iput v2, p0, Ld5/a;->r:F

    goto :goto_0

    :cond_4
    iput v1, p0, Ld5/a;->o:I

    const/4 p1, -0x1

    iput p1, p0, Ld5/a;->p:I

    iput-object v3, p0, Ld5/a;->q:Ljava/lang/String;

    iput-boolean v1, p0, Ld5/a;->n:Z

    iput v2, p0, Ld5/a;->r:F

    iput p1, p0, Ld5/a;->s:I

    :goto_0
    return-void
.end method

.method private static p(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static q(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected final o([BIZ)Lv4/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ld5/a;->m:Lh5/w;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lh5/w;->J([BI)V

    iget-object v1, v0, Ld5/a;->m:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->a()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld5/a;->p(Z)V

    invoke-virtual {v1}, Lh5/w;->G()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh5/w;->a()I

    move-result v6

    if-lt v6, v3, :cond_3

    invoke-virtual {v1}, Lh5/w;->g()C

    move-result v6

    const v7, 0xfeff

    if-eq v6, v7, :cond_2

    const v7, 0xfffe

    if-ne v6, v7, :cond_3

    :cond_2
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v6}, Lh5/w;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v6}, Lh5/w;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Ld5/b;->b:Ld5/b;

    return-object v1

    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v7, v0, Ld5/a;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/high16 v11, 0xff0000

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Ld5/a;->q(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v1, v0, Ld5/a;->p:I

    const/4 v6, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const v8, 0xff0021

    const/16 v12, 0x8

    if-eq v1, v6, :cond_5

    and-int/lit16 v6, v1, 0xff

    shl-int/lit8 v6, v6, 0x18

    ushr-int/2addr v1, v12

    or-int/2addr v1, v6

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v1, v0, Ld5/a;->q:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-string v7, "sans-serif"

    if-eq v1, v7, :cond_6

    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget v1, v0, Ld5/a;->r:F

    :goto_2
    iget-object v6, v0, Ld5/a;->m:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->a()I

    move-result v6

    if-lt v6, v12, :cond_10

    iget-object v6, v0, Ld5/a;->m:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->e()I

    move-result v13

    iget-object v6, v0, Ld5/a;->m:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->k()I

    move-result v14

    iget-object v6, v0, Ld5/a;->m:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->k()I

    move-result v6

    const v7, 0x7374796c

    if-ne v6, v7, :cond_c

    iget-object v6, v0, Ld5/a;->m:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->a()I

    move-result v6

    if-lt v6, v3, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ld5/a;->p(Z)V

    iget-object v6, v0, Ld5/a;->m:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->G()I

    move-result v15

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v15, :cond_f

    iget-object v6, v0, Ld5/a;->m:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->a()I

    move-result v7

    const/16 v8, 0xc

    if-lt v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ld5/a;->p(Z)V

    invoke-virtual {v6}, Lh5/w;->G()I

    move-result v10

    invoke-virtual {v6}, Lh5/w;->G()I

    move-result v7

    invoke-virtual {v6, v3}, Lh5/w;->M(I)V

    invoke-virtual {v6}, Lh5/w;->A()I

    move-result v8

    invoke-virtual {v6, v4}, Lh5/w;->M(I)V

    invoke-virtual {v6}, Lh5/w;->k()I

    move-result v9

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-string v4, ")."

    const-string v12, "Tx3gDecoder"

    if-le v7, v6, :cond_9

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v5, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Truncating styl end ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") to cueText.length() ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    :cond_9
    move v3, v7

    if-lt v10, v3, :cond_a

    const/16 v5, 0x3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring styl with start ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") >= end ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v11

    goto :goto_6

    :cond_a
    iget v4, v0, Ld5/a;->o:I

    const/4 v5, 0x0

    move-object v6, v2

    move v7, v8

    move v8, v4

    move v4, v9

    move v9, v10

    move v12, v10

    move v10, v3

    move/from16 v16, v11

    move v11, v5

    invoke-static/range {v6 .. v11}, Ld5/a;->q(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v5, v0, Ld5/a;->p:I

    if-eq v4, v5, :cond_b

    and-int/lit16 v5, v4, 0xff

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v2, v5, v12, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    :goto_6
    add-int/lit8 v11, v16, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v12, 0x8

    goto/16 :goto_4

    :cond_c
    const v3, 0x74626f78

    if-ne v6, v3, :cond_e

    iget-boolean v3, v0, Ld5/a;->n:Z

    if-eqz v3, :cond_e

    iget-object v1, v0, Ld5/a;->m:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->a()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ld5/a;->p(Z)V

    iget-object v1, v0, Ld5/a;->m:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->G()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Ld5/a;->s:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/4 v4, 0x0

    const v5, 0x3f733333    # 0.95f

    invoke-static {v1, v4, v5}, Lh5/j0;->i(FFF)F

    move-result v1

    goto :goto_8

    :cond_e
    const/4 v3, 0x2

    :cond_f
    :goto_8
    iget-object v4, v0, Ld5/a;->m:Lh5/w;

    add-int/2addr v13, v14

    invoke-virtual {v4, v13}, Lh5/w;->L(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v12, 0x8

    goto/16 :goto_2

    :cond_10
    new-instance v3, Ld5/b;

    new-instance v4, Lv4/a$a;

    invoke-direct {v4}, Lv4/a$a;-><init>()V

    invoke-virtual {v4, v2}, Lv4/a$a;->o(Ljava/lang/CharSequence;)Lv4/a$a;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lv4/a$a;->h(FI)Lv4/a$a;

    invoke-virtual {v4, v2}, Lv4/a$a;->i(I)Lv4/a$a;

    invoke-virtual {v4}, Lv4/a$a;->a()Lv4/a;

    move-result-object v1

    invoke-direct {v3, v1}, Ld5/b;-><init>(Lv4/a;)V

    return-object v3
.end method
