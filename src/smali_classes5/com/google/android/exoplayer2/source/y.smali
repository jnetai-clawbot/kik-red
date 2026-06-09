.class public final Lcom/google/android/exoplayer2/source/y;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/y$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final h:J

.field private final i:Lcom/google/android/exoplayer2/upstream/g;

.field private final j:Z

.field private k:Lg5/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/g0$h;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/g;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/upstream/a$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->h:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/y;->i:Lcom/google/android/exoplayer2/upstream/g;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/y;->j:Z

    new-instance p2, Lcom/google/android/exoplayer2/g0$c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/g0$c;-><init>()V

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/g0$c;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/g0$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected final B()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/g0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/j;
    .locals 8

    new-instance p2, Lcom/google/android/exoplayer2/source/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/y;->k:Lg5/n;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/y;->h:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/y;->i:Lcom/google/android/exoplayer2/upstream/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/y;->j:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/x;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lg5/n;JLcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/l$a;Z)V

    return-object p2
.end method

.method public final i(Lcom/google/android/exoplayer2/source/j;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/x;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    return-void
.end method

.method protected final z(Lg5/n;)V
    .locals 0
    .param p1    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->k:Lg5/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->A(Lcom/google/android/exoplayer2/x0;)V

    return-void
.end method
