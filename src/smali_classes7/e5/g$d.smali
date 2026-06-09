.class final Le5/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le5/g$d;->a:J

    iput-wide v0, p0, Le5/g$d;->b:J

    const/4 v0, 0x2

    iput v0, p0, Le5/g$d;->d:I

    const v0, -0x800001

    iput v0, p0, Le5/g$d;->e:F

    const/4 v1, 0x1

    iput v1, p0, Le5/g$d;->f:I

    const/4 v1, 0x0

    iput v1, p0, Le5/g$d;->g:I

    iput v0, p0, Le5/g$d;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Le5/g$d;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Le5/g$d;->j:F

    iput v0, p0, Le5/g$d;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lv4/a$a;
    .locals 13

    iget v0, p0, Le5/g$d;->h:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    const/4 v6, 0x4

    cmpl-float v7, v0, v3

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Le5/g$d;->d:I

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v7, p0, Le5/g$d;->i:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    iget v7, p0, Le5/g$d;->d:I

    if-eq v7, v11, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v6, :cond_5

    if-eq v7, v5, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Lv4/a$a;

    invoke-direct {v8}, Lv4/a$a;-><init>()V

    iget v12, p0, Le5/g$d;->d:I

    if-eq v12, v11, :cond_8

    if-eq v12, v10, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v6, :cond_8

    if-eq v12, v5, :cond_6

    const/16 v5, 0x22

    const-string v6, "Unknown textAlignment: "

    const-string v9, "WebvttCueParser"

    invoke-static {v5, v6, v12, v9}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    invoke-virtual {v8, v5}, Lv4/a$a;->p(Landroid/text/Layout$Alignment;)Lv4/a$a;

    iget v5, p0, Le5/g$d;->e:F

    iget v6, p0, Le5/g$d;->f:I

    cmpl-float v9, v5, v3

    if-eqz v9, :cond_9

    if-nez v6, :cond_9

    cmpg-float v2, v5, v2

    if-ltz v2, :cond_b

    cmpl-float v2, v5, v4

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    move v3, v5

    goto :goto_4

    :cond_a
    if-nez v6, :cond_c

    :cond_b
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_c
    :goto_4
    invoke-virtual {v8, v3, v6}, Lv4/a$a;->h(FI)Lv4/a$a;

    iget v2, p0, Le5/g$d;->g:I

    invoke-virtual {v8, v2}, Lv4/a$a;->i(I)Lv4/a$a;

    invoke-virtual {v8, v0}, Lv4/a$a;->k(F)Lv4/a$a;

    invoke-virtual {v8, v7}, Lv4/a$a;->l(I)Lv4/a$a;

    iget v2, p0, Le5/g$d;->j:F

    if-eqz v7, :cond_10

    if-eq v7, v11, :cond_e

    if-ne v7, v10, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_f

    mul-float v0, v0, v3

    goto :goto_5

    :cond_f
    sub-float/2addr v4, v0

    mul-float v0, v4, v3

    goto :goto_5

    :cond_10
    sub-float v0, v4, v0

    :goto_5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v8, v0}, Lv4/a$a;->n(F)Lv4/a$a;

    iget v0, p0, Le5/g$d;->k:I

    invoke-virtual {v8, v0}, Lv4/a$a;->r(I)Lv4/a$a;

    iget-object v0, p0, Le5/g$d;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-virtual {v8, v0}, Lv4/a$a;->o(Ljava/lang/CharSequence;)Lv4/a$a;

    :cond_11
    return-object v8
.end method
