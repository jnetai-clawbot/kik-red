.class public final Lcom/google/android/exoplayer2/source/s;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/s$b;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/g0;

.field private final h:Lcom/google/android/exoplayer2/g0$g;

.field private final i:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final j:Lcom/google/android/exoplayer2/source/n$a;

.field private final k:Lcom/google/android/exoplayer2/drm/f;

.field private final l:Lcom/google/android/exoplayer2/upstream/g;

.field private final m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Lg5/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/n$a;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/upstream/g;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/g0$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/g0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/s;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/s;->j:Lcom/google/android/exoplayer2/source/n$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/s;->k:Lcom/google/android/exoplayer2/drm/f;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/s;->l:Lcom/google/android/exoplayer2/upstream/g;

    iput p6, p0, Lcom/google/android/exoplayer2/source/s;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/s;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->o:J

    return-void
.end method

.method private C()V
    .locals 7

    new-instance v6, Lm4/m;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/s;->o:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/s;->p:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/s;->q:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/g0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm4/m;-><init>(JZZLcom/google/android/exoplayer2/g0;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/s$a;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/s$a;-><init>(Lcom/google/android/exoplayer2/x0;)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/a;->A(Lcom/google/android/exoplayer2/x0;)V

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->k:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->release()V

    return-void
.end method

.method public final D(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->o:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->o:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->o:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/s;->p:Z

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/s;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/s;->n:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->C()V

    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->g:Lcom/google/android/exoplayer2/g0;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/j;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/s;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v2

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/s;->r:Lg5/n;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->j(Lg5/n;)V

    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/r;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/g0$g;

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0$g;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/s;->j:Lcom/google/android/exoplayer2/source/n$a;

    check-cast v0, Lcc/a;

    iget-object v0, v0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lt3/l;

    new-instance v3, Lm4/a;

    invoke-direct {v3, v0}, Lm4/a;-><init>(Lt3/l;)V

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/s;->k:Lcom/google/android/exoplayer2/drm/f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/s;->l:Lcom/google/android/exoplayer2/upstream/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/g0$g;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g0$g;->f:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/s;->m:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/r;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/r$b;Lg5/h;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final i(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->U()V

    return-void
.end method

.method protected final z(Lg5/n;)V
    .locals 0
    .param p1    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->r:Lg5/n;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->k:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/f;->e()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->C()V

    return-void
.end method
