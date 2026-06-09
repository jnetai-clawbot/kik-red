.class final Lc4/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lc4/j;

.field private final b:Lh5/g0;

.field private final c:Lh5/v;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lc4/j;Lh5/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/w$a;->a:Lc4/j;

    iput-object p2, p0, Lc4/w$a;->b:Lh5/g0;

    new-instance p1, Lh5/v;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lh5/v;-><init>([BI)V

    iput-object p1, p0, Lc4/w$a;->c:Lh5/v;

    return-void
.end method


# virtual methods
.method public final a(Lh5/w;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    iget-object v0, v0, Lh5/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lh5/w;->j([BII)V

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v0, v1}, Lh5/v;->m(I)V

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lh5/v;->o(I)V

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v0}, Lh5/v;->g()Z

    move-result v0

    iput-boolean v0, p0, Lc4/w$a;->d:Z

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v0}, Lh5/v;->g()Z

    move-result v0

    iput-boolean v0, p0, Lc4/w$a;->e:Z

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lh5/v;->o(I)V

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v0, v3}, Lh5/v;->h(I)I

    move-result v0

    iget-object v3, p0, Lc4/w$a;->c:Lh5/v;

    iget-object v3, v3, Lh5/v;->a:[B

    invoke-virtual {p1, v3, v1, v0}, Lh5/w;->j([BII)V

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v0, v1}, Lh5/v;->m(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc4/w$a;->g:J

    iget-boolean v0, p0, Lc4/w$a;->d:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v0, v1}, Lh5/v;->o(I)V

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v0, v2}, Lh5/v;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lc4/w$a;->c:Lh5/v;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lh5/v;->o(I)V

    iget-object v5, p0, Lc4/w$a;->c:Lh5/v;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lh5/v;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v5, v6}, Lh5/v;->o(I)V

    iget-object v5, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v5, v7}, Lh5/v;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v5, v6}, Lh5/v;->o(I)V

    iget-boolean v5, p0, Lc4/w$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lc4/w$a;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v5, v1}, Lh5/v;->o(I)V

    iget-object v5, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v5, v2}, Lh5/v;->h(I)I

    move-result v2

    int-to-long v8, v2

    shl-long/2addr v8, v0

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v0, v6}, Lh5/v;->o(I)V

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v0, v7}, Lh5/v;->h(I)I

    move-result v0

    shl-int/2addr v0, v7

    int-to-long v10, v0

    or-long/2addr v8, v10

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v0, v6}, Lh5/v;->o(I)V

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v0, v7}, Lh5/v;->h(I)I

    move-result v0

    int-to-long v10, v0

    or-long v7, v8, v10

    iget-object v0, p0, Lc4/w$a;->c:Lh5/v;

    invoke-virtual {v0, v6}, Lh5/v;->o(I)V

    iget-object v0, p0, Lc4/w$a;->b:Lh5/g0;

    invoke-virtual {v0, v7, v8}, Lh5/g0;->b(J)J

    iput-boolean v6, p0, Lc4/w$a;->f:Z

    :cond_0
    iget-object v0, p0, Lc4/w$a;->b:Lh5/g0;

    invoke-virtual {v0, v3, v4}, Lh5/g0;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lc4/w$a;->g:J

    :cond_1
    iget-object v0, p0, Lc4/w$a;->a:Lc4/j;

    iget-wide v2, p0, Lc4/w$a;->g:J

    invoke-interface {v0, v2, v3, v1}, Lc4/j;->d(JI)V

    iget-object v0, p0, Lc4/w$a;->a:Lc4/j;

    invoke-interface {v0, p1}, Lc4/j;->b(Lh5/w;)V

    iget-object p1, p0, Lc4/w$a;->a:Lc4/j;

    invoke-interface {p1}, Lc4/j;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/w$a;->f:Z

    iget-object v0, p0, Lc4/w$a;->a:Lc4/j;

    invoke-interface {v0}, Lc4/j;->a()V

    return-void
.end method
