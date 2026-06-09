.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/a;->a:Ljava/util/List;

    iput p2, p0, Li5/a;->b:I

    iput p3, p0, Li5/a;->c:I

    iput p4, p0, Li5/a;->d:I

    iput p5, p0, Li5/a;->e:F

    iput-object p6, p0, Li5/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lh5/w;)Li5/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lh5/w;->M(I)V

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lh5/w;->G()I

    move-result v5

    invoke-virtual {p0}, Lh5/w;->e()I

    move-result v6

    invoke-virtual {p0, v5}, Lh5/w;->M(I)V

    invoke-virtual {p0}, Lh5/w;->d()[B

    move-result-object v7

    invoke-static {v7, v6, v5}, Lh5/c;->c([BII)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-virtual {p0}, Lh5/w;->G()I

    move-result v6

    invoke-virtual {p0}, Lh5/w;->e()I

    move-result v7

    invoke-virtual {p0, v6}, Lh5/w;->M(I)V

    invoke-virtual {p0}, Lh5/w;->d()[B

    move-result-object v8

    invoke-static {v8, v7, v6}, Lh5/c;->c([BII)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    const/4 v2, -0x1

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lh5/t;->d([BII)Lh5/t$b;

    move-result-object p0

    iget v0, p0, Lh5/t$b;->e:I

    iget v1, p0, Lh5/t$b;->f:I

    iget v2, p0, Lh5/t$b;->g:F

    iget v5, p0, Lh5/t$b;->a:I

    iget v6, p0, Lh5/t$b;->b:I

    iget p0, p0, Lh5/t$b;->c:I

    invoke-static {v5, v6, p0}, Lh5/c;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    move-object v8, p0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    new-instance p0, Li5/a;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Li5/a;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method
