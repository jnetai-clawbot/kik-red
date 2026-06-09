.class final Lkik/core/xiphias/b0;
.super Lic/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lrx/x;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lkik/core/xiphias/u;

.field final synthetic g:Lkik/core/xiphias/c0;


# direct methods
.method constructor <init>(Lkik/core/xiphias/c0;Lrx/x;ZIIJLkik/core/xiphias/u;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xiphias/b0;->g:Lkik/core/xiphias/c0;

    iput-object p2, p0, Lkik/core/xiphias/b0;->a:Lrx/x;

    iput-boolean p3, p0, Lkik/core/xiphias/b0;->b:Z

    iput p4, p0, Lkik/core/xiphias/b0;->c:I

    iput p5, p0, Lkik/core/xiphias/b0;->d:I

    iput-wide p6, p0, Lkik/core/xiphias/b0;->e:J

    iput-object p8, p0, Lkik/core/xiphias/b0;->f:Lkik/core/xiphias/u;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lkik/core/xiphias/b0;->a:Lrx/x;

    invoke-virtual {v0}, Lrx/x;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkik/core/xiphias/b0;->b:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->a()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_3

    :cond_1
    iget v0, p0, Lkik/core/xiphias/b0;->c:I

    iget v1, p0, Lkik/core/xiphias/b0;->d:I

    if-ge v0, v1, :cond_3

    iget-wide v0, p0, Lkik/core/xiphias/b0;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    :goto_0
    iget-object p1, p0, Lkik/core/xiphias/b0;->g:Lkik/core/xiphias/c0;

    invoke-static {p1}, Lkik/core/xiphias/c0;->x(Lkik/core/xiphias/c0;)Ljava/util/Random;

    move-result-object p1

    invoke-static {p1, v0, v1}, Len/t;->c(Ljava/util/Random;J)J

    move-result-wide v4

    iget-object v2, p0, Lkik/core/xiphias/b0;->g:Lkik/core/xiphias/c0;

    iget-object v3, p0, Lkik/core/xiphias/b0;->f:Lkik/core/xiphias/u;

    iget p1, p0, Lkik/core/xiphias/b0;->c:I

    add-int/lit8 v6, p1, 0x1

    iget v7, p0, Lkik/core/xiphias/b0;->d:I

    invoke-static/range {v2 .. v7}, Lkik/core/xiphias/c0;->y(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;JII)Lrx/s;

    move-result-object p1

    iget-object v0, p0, Lkik/core/xiphias/b0;->a:Lrx/x;

    invoke-virtual {p1, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void

    :cond_3
    iget-object v0, p0, Lkik/core/xiphias/b0;->a:Lrx/x;

    invoke-virtual {v0, p1}, Lrx/x;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkik/core/xiphias/g0;

    iget-object v0, p0, Lkik/core/xiphias/b0;->a:Lrx/x;

    invoke-virtual {v0}, Lrx/x;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/core/xiphias/b0;->a:Lrx/x;

    invoke-virtual {v0, p1}, Lrx/x;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
