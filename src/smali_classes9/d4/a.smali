.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/a$a;,
        Ld4/a$c;,
        Ld4/a$b;
    }
.end annotation


# instance fields
.field private a:Lt3/j;

.field private b:Lt3/x;

.field private c:Ld4/a$b;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld4/a;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld4/a;->e:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Ld4/a;->c:Ld4/a$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Ld4/a$b;->c(J)V

    :cond_0
    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Ld4/a;->b:Lt3/x;

    invoke-static {p2}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lh5/j0;->a:I

    iget-object p2, p0, Ld4/a;->c:Ld4/a$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_8

    invoke-static {p1}, Ld4/c;->a(Lt3/i;)Ld4/b;

    move-result-object v5

    if-eqz v5, :cond_7

    iget p2, v5, Ld4/b;->a:I

    const/16 v2, 0x11

    if-ne p2, v2, :cond_0

    new-instance p2, Ld4/a$a;

    iget-object v2, p0, Ld4/a;->a:Lt3/j;

    iget-object v3, p0, Ld4/a;->b:Lt3/x;

    invoke-direct {p2, v2, v3, v5}, Ld4/a$a;-><init>(Lt3/j;Lt3/x;Ld4/b;)V

    iput-object p2, p0, Ld4/a;->c:Ld4/a$b;

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    new-instance p2, Ld4/a$c;

    iget-object v3, p0, Ld4/a;->a:Lt3/j;

    iget-object v4, p0, Ld4/a;->b:Lt3/x;

    const/4 v7, -0x1

    const-string v6, "audio/g711-alaw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ld4/a$c;-><init>(Lt3/j;Lt3/x;Ld4/b;Ljava/lang/String;I)V

    iput-object p2, p0, Ld4/a;->c:Ld4/a$b;

    goto :goto_2

    :cond_1
    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    new-instance p2, Ld4/a$c;

    iget-object v3, p0, Ld4/a;->a:Lt3/j;

    iget-object v4, p0, Ld4/a;->b:Lt3/x;

    const/4 v7, -0x1

    const-string v6, "audio/g711-mlaw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ld4/a$c;-><init>(Lt3/j;Lt3/x;Ld4/b;Ljava/lang/String;I)V

    iput-object p2, p0, Ld4/a;->c:Ld4/a$b;

    goto :goto_2

    :cond_2
    iget v2, v5, Ld4/b;->e:I

    if-eq p2, v1, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const v3, 0xfffe

    if-eq p2, v3, :cond_5

    const/4 p2, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/16 p2, 0x20

    if-ne v2, p2, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lh5/j0;->B(I)I

    move-result p2

    :goto_0
    move v7, p2

    :goto_1
    if-eqz v7, :cond_6

    new-instance p2, Ld4/a$c;

    iget-object v3, p0, Ld4/a;->a:Lt3/j;

    iget-object v4, p0, Ld4/a;->b:Lt3/x;

    const-string v6, "audio/raw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ld4/a$c;-><init>(Lt3/j;Lt3/x;Ld4/b;Ljava/lang/String;I)V

    iput-object p2, p0, Ld4/a;->c:Ld4/a$b;

    goto :goto_2

    :cond_6
    iget p1, v5, Ld4/b;->a:I

    const/16 p2, 0x28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unsupported WAV format type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_7
    const/4 p1, 0x0

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_2
    iget p2, p0, Ld4/a;->d:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_e

    invoke-interface {p1}, Lt3/i;->i()V

    new-instance p2, Lh5/w;

    const/16 v4, 0x8

    invoke-direct {p2, v4}, Lh5/w;-><init>(I)V

    invoke-static {p1, p2}, Ld4/c$a;->a(Lt3/i;Lh5/w;)Ld4/c$a;

    move-result-object v5

    :goto_3
    iget v6, v5, Ld4/c$a;->a:I

    const v7, 0x64617461

    const-string v8, "WavHeaderReader"

    if-eq v6, v7, :cond_c

    const v7, 0x52494646

    if-eq v6, v7, :cond_9

    const v9, 0x666d7420

    if-eq v6, v9, :cond_9

    const/16 v9, 0x27

    const-string v10, "Ignoring unknown WAV chunk: "

    invoke-static {v9, v10, v6, v8}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    :cond_9
    const-wide/16 v8, 0x8

    iget-wide v10, v5, Ld4/c$a;->b:J

    add-long/2addr v10, v8

    iget v5, v5, Ld4/c$a;->a:I

    if-ne v5, v7, :cond_a

    const-wide/16 v10, 0xc

    :cond_a
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v10, v6

    if-gtz v8, :cond_b

    long-to-int v5, v10

    invoke-interface {p1, v5}, Lt3/i;->p(I)V

    invoke-static {p1, p2}, Ld4/c$a;->a(Lt3/i;Lh5/w;)Ld4/c$a;

    move-result-object v5

    goto :goto_3

    :cond_b
    const/16 p1, 0x33

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_c
    invoke-interface {p1, v4}, Lt3/i;->p(I)V

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v6

    iget-wide v4, v5, Ld4/c$a;->b:J

    add-long/2addr v4, v6

    invoke-interface {p1}, Lt3/i;->getLength()J

    move-result-wide v9

    cmp-long p2, v9, v2

    if-eqz p2, :cond_d

    cmp-long p2, v4, v9

    if-lez p2, :cond_d

    const/16 p2, 0x45

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Data exceeds input length: "

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v4, v9

    :cond_d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object v4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, p0, Ld4/a;->d:I

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Ld4/a;->e:J

    iget-object p2, p0, Ld4/a;->c:Ld4/a$b;

    iget v6, p0, Ld4/a;->d:I

    invoke-interface {p2, v6, v4, v5}, Ld4/a$b;->b(IJ)V

    goto :goto_4

    :cond_e
    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_f

    iget p2, p0, Ld4/a;->d:I

    invoke-interface {p1, p2}, Lt3/i;->p(I)V

    :cond_f
    :goto_4
    iget-wide v4, p0, Ld4/a;->e:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lh5/a;->e(Z)V

    iget-wide v1, p0, Ld4/a;->e:J

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p2, p0, Ld4/a;->c:Ld4/a$b;

    invoke-interface {p2, p1, v1, v2}, Ld4/a$b;->a(Lt3/i;J)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v0, -0x1

    :cond_11
    return v0
.end method

.method public final d(Lt3/j;)V
    .locals 2

    iput-object p1, p0, Ld4/a;->a:Lt3/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lt3/j;->c(II)Lt3/x;

    move-result-object v0

    iput-object v0, p0, Ld4/a;->b:Lt3/x;

    invoke-interface {p1}, Lt3/j;->a()V

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ld4/c;->a(Lt3/i;)Ld4/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
