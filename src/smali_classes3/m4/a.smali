.class public final Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;


# instance fields
.field private final a:Lt3/l;

.field private b:Lt3/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lt3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/a;->a:Lt3/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm4/a;->b:Lt3/h;

    instance-of v1, v0, Ly3/e;

    if-eqz v1, :cond_0

    check-cast v0, Ly3/e;

    invoke-virtual {v0}, Ly3/e;->e()V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lm4/a;->c:Lt3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt3/e;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final c(Lg5/e;Landroid/net/Uri;Ljava/util/Map;JJLt3/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/e;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lt3/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lt3/e;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lt3/e;-><init>(Lg5/e;JJ)V

    iput-object v6, p0, Lm4/a;->c:Lt3/e;

    iget-object p1, p0, Lm4/a;->b:Lt3/h;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lm4/a;->a:Lt3/l;

    invoke-interface {p1, p2, p3}, Lt3/l;->a(Landroid/net/Uri;Ljava/util/Map;)[Lt3/h;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lm4/a;->b:Lt3/h;

    goto/16 :goto_5

    :cond_1
    array-length p3, p1

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v6}, Lt3/h;->g(Lt3/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lm4/a;->b:Lt3/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lt3/e;->i()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lm4/a;->b:Lt3/h;

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lt3/e;->getPosition()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-nez v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lm4/a;->b:Lt3/h;

    if-nez p2, :cond_3

    invoke-virtual {v6}, Lt3/e;->getPosition()J

    move-result-wide p2

    cmp-long p7, p2, p4

    if-nez p7, :cond_4

    :cond_3
    const/4 p6, 0x1

    :cond_4
    invoke-static {p6}, Lh5/a;->e(Z)V

    invoke-virtual {v6}, Lt3/e;->i()V

    throw p1

    :catch_0
    nop

    iget-object v0, p0, Lm4/a;->b:Lt3/h;

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lt3/e;->getPosition()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lh5/a;->e(Z)V

    invoke-virtual {v6}, Lt3/e;->i()V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p3, p0, Lm4/a;->b:Lt3/h;

    if-nez p3, :cond_a

    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget p4, Lh5/j0;->a:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    array-length p5, p1

    if-ge p6, p5, :cond_9

    aget-object p5, p1, p6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p5, p1

    add-int/lit8 p5, p5, -0x1

    if-ge p6, p5, :cond_8

    const-string p5, ", "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x3a

    invoke-static {p1, p4}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_a
    :goto_5
    iget-object p1, p0, Lm4/a;->b:Lt3/h;

    invoke-interface {p1, p8}, Lt3/h;->d(Lt3/j;)V

    return-void
.end method

.method public final d(Lt3/u;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm4/a;->b:Lt3/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lm4/a;->c:Lt3/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lt3/h;->c(Lt3/i;Lt3/u;)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lm4/a;->b:Lt3/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt3/h;->release()V

    iput-object v1, p0, Lm4/a;->b:Lt3/h;

    :cond_0
    iput-object v1, p0, Lm4/a;->c:Lt3/e;

    return-void
.end method

.method public final f(JJ)V
    .locals 1

    iget-object v0, p0, Lm4/a;->b:Lt3/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3, p4}, Lt3/h;->a(JJ)V

    return-void
.end method
