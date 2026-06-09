.class public Lt3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/i;


# instance fields
.field private final a:Lt3/i;


# direct methods
.method public constructor <init>(Lt3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/q;->a:Lt3/i;

    return-void
.end method


# virtual methods
.method public final d([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lt3/q;->a:Lt3/i;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lt3/i;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final e([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt3/q;->a:Lt3/i;

    invoke-interface {v0, p1, p2, p3}, Lt3/i;->e([BII)I

    move-result p1

    return p1
.end method

.method public final f([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt3/q;->a:Lt3/i;

    invoke-interface {v0, p1, p2, p3}, Lt3/i;->f([BII)V

    return-void
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt3/q;->a:Lt3/i;

    invoke-interface {v0}, Lt3/i;->g()I

    move-result v0

    return v0
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lt3/q;->a:Lt3/i;

    invoke-interface {v0}, Lt3/i;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lt3/q;->a:Lt3/i;

    invoke-interface {v0}, Lt3/i;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt3/q;->a:Lt3/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lt3/i;->h([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lt3/q;->a:Lt3/i;

    invoke-interface {v0}, Lt3/i;->i()V

    return-void
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lt3/q;->a:Lt3/i;

    invoke-interface {v0}, Lt3/i;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt3/q;->a:Lt3/i;

    invoke-interface {v0, p1}, Lt3/i;->n(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt3/q;->a:Lt3/i;

    invoke-interface {v0, p1}, Lt3/i;->p(I)V

    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt3/q;->a:Lt3/i;

    invoke-interface {v0, p1, p2, p3}, Lt3/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt3/q;->a:Lt3/i;

    invoke-interface {v0, p1, p2, p3}, Lt3/i;->readFully([BII)V

    return-void
.end method
