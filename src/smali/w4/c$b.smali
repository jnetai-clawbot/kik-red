.class final Lw4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[Z

.field private static final C:[I

.field private static final D:[I

.field private static final E:[I

.field private static final F:[I

.field public static final w:I

.field public static final x:I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/text/SpannableStringBuilder;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lw4/c$b;->g(IIII)I

    move-result v2

    sput v2, Lw4/c$b;->w:I

    invoke-static {v1, v1, v1, v1}, Lw4/c$b;->g(IIII)I

    move-result v2

    sput v2, Lw4/c$b;->x:I

    const/4 v3, 0x3

    invoke-static {v1, v1, v1, v3}, Lw4/c$b;->g(IIII)I

    move-result v4

    const/4 v5, 0x7

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Lw4/c$b;->y:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    sput-object v6, Lw4/c$b;->z:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    sput-object v6, Lw4/c$b;->A:[I

    new-array v6, v5, [Z

    fill-array-data v6, :array_3

    sput-object v6, Lw4/c$b;->B:[Z

    new-array v6, v5, [I

    aput v2, v6, v1

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v2, v6, v0

    aput v2, v6, v3

    const/4 v8, 0x4

    aput v4, v6, v8

    const/4 v9, 0x5

    aput v2, v6, v9

    const/4 v10, 0x6

    aput v2, v6, v10

    sput-object v6, Lw4/c$b;->C:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    sput-object v6, Lw4/c$b;->D:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    sput-object v6, Lw4/c$b;->E:[I

    new-array v5, v5, [I

    aput v2, v5, v1

    aput v2, v5, v7

    aput v2, v5, v0

    aput v2, v5, v3

    aput v2, v5, v8

    aput v4, v5, v9

    aput v4, v5, v10

    sput-object v5, Lw4/c$b;->F:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw4/c$b;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lw4/c$b;->k()V

    return-void
.end method

.method public static g(IIII)I
    .locals 4

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lh5/a;->d(II)I

    invoke-static {p1, v0}, Lh5/a;->d(II)I

    invoke-static {p2, v0}, Lh5/a;->d(II)I

    invoke-static {p3, v0}, Lh5/a;->d(II)I

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v2, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x7f

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p3, 0xff

    :goto_1
    if-le p0, v2, :cond_3

    const/16 p0, 0xff

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-le p1, v2, :cond_4

    const/16 p1, 0xff

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-le p2, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lw4/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lw4/c$b;->d()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget p1, p0, Lw4/c$b;->p:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iput v1, p0, Lw4/c$b;->p:I

    :cond_0
    iget p1, p0, Lw4/c$b;->q:I

    if-eq p1, v0, :cond_1

    iput v1, p0, Lw4/c$b;->q:I

    :cond_1
    iget p1, p0, Lw4/c$b;->r:I

    if-eq p1, v0, :cond_2

    iput v1, p0, Lw4/c$b;->r:I

    :cond_2
    iget p1, p0, Lw4/c$b;->t:I

    if-eq p1, v0, :cond_3

    iput v1, p0, Lw4/c$b;->t:I

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lw4/c$b;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lw4/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lw4/c$b;->j:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lw4/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    :cond_5
    iget-object p1, p0, Lw4/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public final c()Lw4/c$a;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lw4/c$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lw4/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lw4/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw4/c$b;->d()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lw4/c$b;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lw4/c$b;->l:I

    const/16 v2, 0x2b

    const-string v3, "Unexpected justification value: "

    invoke-static {v2, v3, v1}, Lai/medialab/medialabauth/k;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v4, v1

    iget-boolean v1, p0, Lw4/c$b;->f:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lw4/c$b;->h:I

    int-to-float v1, v1

    const/high16 v6, 0x42c60000    # 99.0f

    div-float/2addr v1, v6

    iget v7, p0, Lw4/c$b;->g:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    goto :goto_3

    :cond_6
    iget v1, p0, Lw4/c$b;->h:I

    int-to-float v1, v1

    const/high16 v6, 0x43510000    # 209.0f

    div-float/2addr v1, v6

    iget v6, p0, Lw4/c$b;->g:I

    int-to-float v6, v6

    const/high16 v7, 0x42940000    # 74.0f

    div-float v7, v6, v7

    :goto_3
    const v6, 0x3f666666    # 0.9f

    mul-float v1, v1, v6

    const v8, 0x3d4ccccd    # 0.05f

    add-float v9, v1, v8

    mul-float v7, v7, v6

    add-float v6, v7, v8

    iget v1, p0, Lw4/c$b;->i:I

    div-int/lit8 v7, v1, 0x3

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    if-ne v7, v5, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x2

    :goto_4
    rem-int/2addr v1, v3

    if-nez v1, :cond_9

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    if-ne v1, v5, :cond_a

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x2

    const/4 v8, 0x2

    :goto_5
    iget v10, p0, Lw4/c$b;->o:I

    sget v1, Lw4/c$b;->x:I

    if-eq v10, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    new-instance v11, Lw4/c$a;

    iget v12, p0, Lw4/c$b;->e:I

    move-object v1, v11

    move-object v3, v4

    move v4, v6

    move v5, v7

    move v6, v9

    move v7, v8

    move v8, v0

    move v9, v10

    move v10, v12

    invoke-direct/range {v1 .. v10}, Lw4/c$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    return-object v11
.end method

.method public final d()Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Lw4/c$b;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lw4/c$b;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v2, p0, Lw4/c$b;->q:I

    if-eq v2, v4, :cond_1

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lw4/c$b;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v2, p0, Lw4/c$b;->r:I

    if-eq v2, v4, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lw4/c$b;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lw4/c$b;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v2, p0, Lw4/c$b;->t:I

    if-eq v2, v4, :cond_3

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lw4/c$b;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lw4/c$b;->t:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lw4/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lw4/c$b;->p:I

    iput v0, p0, Lw4/c$b;->q:I

    iput v0, p0, Lw4/c$b;->r:I

    iput v0, p0, Lw4/c$b;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lw4/c$b;->v:I

    return-void
.end method

.method public final f(ZZIZIIIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/c$b;->c:Z

    iput-boolean p1, p0, Lw4/c$b;->d:Z

    iput-boolean p2, p0, Lw4/c$b;->k:Z

    iput p3, p0, Lw4/c$b;->e:I

    iput-boolean p4, p0, Lw4/c$b;->f:Z

    iput p5, p0, Lw4/c$b;->g:I

    iput p6, p0, Lw4/c$b;->h:I

    iput p8, p0, Lw4/c$b;->i:I

    iget p1, p0, Lw4/c$b;->j:I

    add-int/2addr p7, v0

    const/4 p3, 0x0

    if-eq p1, p7, :cond_2

    iput p7, p0, Lw4/c$b;->j:I

    :goto_0
    if-eqz p2, :cond_0

    iget-object p1, p0, Lw4/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p4, p0, Lw4/c$b;->j:I

    if-ge p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lw4/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p4, 0xf

    if-lt p1, p4, :cond_2

    :cond_1
    iget-object p1, p0, Lw4/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p9, :cond_3

    iget p1, p0, Lw4/c$b;->m:I

    if-eq p1, p9, :cond_3

    iput p9, p0, Lw4/c$b;->m:I

    sub-int/2addr p9, v0

    sget-object p1, Lw4/c$b;->C:[I

    aget p1, p1, p9

    sget-object p2, Lw4/c$b;->B:[Z

    aget-boolean p2, p2, p9

    sget-object p2, Lw4/c$b;->z:[I

    aget p2, p2, p9

    sget-object p2, Lw4/c$b;->A:[I

    aget p2, p2, p9

    sget-object p2, Lw4/c$b;->y:[I

    aget p2, p2, p9

    iput p1, p0, Lw4/c$b;->o:I

    iput p2, p0, Lw4/c$b;->l:I

    :cond_3
    if-eqz p10, :cond_4

    iget p1, p0, Lw4/c$b;->n:I

    if-eq p1, p10, :cond_4

    iput p10, p0, Lw4/c$b;->n:I

    sub-int/2addr p10, v0

    sget-object p1, Lw4/c$b;->E:[I

    aget p1, p1, p10

    sget-object p1, Lw4/c$b;->D:[I

    aget p1, p1, p10

    invoke-virtual {p0, p3, p3}, Lw4/c$b;->l(ZZ)V

    sget p1, Lw4/c$b;->w:I

    sget-object p2, Lw4/c$b;->F:[I

    aget p2, p2, p10

    invoke-virtual {p0, p1, p2}, Lw4/c$b;->m(II)V

    :cond_4
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lw4/c$b;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lw4/c$b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lw4/c$b;->d:Z

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lw4/c$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw4/c$b;->c:Z

    iput-boolean v0, p0, Lw4/c$b;->d:Z

    const/4 v1, 0x4

    iput v1, p0, Lw4/c$b;->e:I

    iput-boolean v0, p0, Lw4/c$b;->f:Z

    iput v0, p0, Lw4/c$b;->g:I

    iput v0, p0, Lw4/c$b;->h:I

    iput v0, p0, Lw4/c$b;->i:I

    const/16 v1, 0xf

    iput v1, p0, Lw4/c$b;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw4/c$b;->k:Z

    iput v0, p0, Lw4/c$b;->l:I

    iput v0, p0, Lw4/c$b;->m:I

    iput v0, p0, Lw4/c$b;->n:I

    sget v0, Lw4/c$b;->x:I

    iput v0, p0, Lw4/c$b;->o:I

    sget v1, Lw4/c$b;->w:I

    iput v1, p0, Lw4/c$b;->s:I

    iput v0, p0, Lw4/c$b;->u:I

    return-void
.end method

.method public final l(ZZ)V
    .locals 5

    iget v0, p0, Lw4/c$b;->p:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lw4/c$b;->p:I

    iget-object v4, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v2, p0, Lw4/c$b;->p:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lw4/c$b;->p:I

    :cond_1
    :goto_0
    iget p1, p0, Lw4/c$b;->q:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    iget-object p1, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lw4/c$b;->q:I

    iget-object v3, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v2, p0, Lw4/c$b;->q:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lw4/c$b;->q:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(II)V
    .locals 6

    iget v0, p0, Lw4/c$b;->r:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lw4/c$b;->s:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lw4/c$b;->s:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lw4/c$b;->r:I

    iget-object v5, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget v0, Lw4/c$b;->w:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lw4/c$b;->r:I

    iput p1, p0, Lw4/c$b;->s:I

    :cond_1
    iget p1, p0, Lw4/c$b;->t:I

    if-eq p1, v2, :cond_2

    iget p1, p0, Lw4/c$b;->u:I

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lw4/c$b;->u:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lw4/c$b;->t:I

    iget-object v3, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    sget p1, Lw4/c$b;->x:I

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Lw4/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lw4/c$b;->t:I

    iput p2, p0, Lw4/c$b;->u:I

    :cond_3
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Lw4/c$b;->v:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lw4/c$b;->a(C)V

    :cond_0
    iput p1, p0, Lw4/c$b;->v:I

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lw4/c$b;->d:Z

    return-void
.end method

.method public final p(II)V
    .locals 0

    iput p1, p0, Lw4/c$b;->o:I

    iput p2, p0, Lw4/c$b;->l:I

    return-void
.end method
