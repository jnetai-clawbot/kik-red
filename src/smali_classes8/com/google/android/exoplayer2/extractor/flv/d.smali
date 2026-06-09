.class final Lcom/google/android/exoplayer2/extractor/flv/d;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field private final b:Lh5/w;

.field private final c:Lh5/w;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lt3/x;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lt3/x;)V

    new-instance p1, Lh5/w;

    sget-object v0, Lh5/t;->a:[B

    invoke-direct {p1, v0}, Lh5/w;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->b:Lh5/w;

    new-instance p1, Lh5/w;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:Lh5/w;

    return-void
.end method


# virtual methods
.method protected final b(Lh5/w;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    invoke-virtual {p1}, Lh5/w;->A()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const/16 v1, 0x27

    const-string v2, "Video format not supported: "

    invoke-static {v1, v2, p1}, Lai/medialab/medialabauth/k;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c(Lh5/w;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-virtual {p1}, Lh5/w;->A()I

    move-result v0

    invoke-virtual {p1}, Lh5/w;->l()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, v1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lh5/w;

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lh5/w;-><init>([B)V

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lh5/w;->j([BII)V

    invoke-static {v0}, Li5/a;->a(Lh5/w;)Li5/a;

    move-result-object p1

    iget v0, p1, Li5/a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->d:I

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string/jumbo v1, "video/avc"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v1, p1, Li5/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget v1, p1, Li5/a;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    iget v1, p1, Li5/a;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    iget v1, p1, Li5/a;->e:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->a0(F)Lcom/google/android/exoplayer2/Format$b;

    iget-object p1, p1, Li5/a;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lt3/x;

    invoke-interface {v0, p1}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->g:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lh5/w;->j([BII)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:Lh5/w;

    invoke-virtual {v2, p3}, Lh5/w;->L(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->E()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->b:Lh5/w;

    invoke-virtual {v3, p3}, Lh5/w;->L(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lt3/x;

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->b:Lh5/w;

    invoke-interface {v3, v8, v1}, Lt3/x;->d(Lh5/w;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lt3/x;

    invoke-interface {v3, p1, v2}, Lt3/x;->d(Lh5/w;I)V

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lt3/x;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lt3/x;->a(JIIILt3/x$a;)V

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->f:Z

    return p2

    :cond_4
    return p3
.end method
