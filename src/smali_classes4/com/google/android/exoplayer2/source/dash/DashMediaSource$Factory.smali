.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/android/exoplayer2/drm/d;

.field private d:Ls3/f;

.field private e:Lcom/google/android/exoplayer2/upstream/f;

.field private f:J

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/d$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    new-instance p1, Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/d;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/f;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    new-instance p1, Ls3/f;

    invoke-direct {p1}, Ls3/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ls3/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/source/k;
    .locals 13

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq4/d;

    invoke-direct {v0}, Lq4/d;-><init>()V

    iget-object v1, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0$g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0$g;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lk4/c;

    invoke-direct {v2, v0, v1}, Lk4/c;-><init>(Lcom/google/android/exoplayer2/upstream/h$a;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0$g;->h:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g0$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p1, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/g0$f;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    cmp-long v9, v4, v7

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v4, p1

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g0;->a()Lcom/google/android/exoplayer2/g0$c;

    move-result-object p1

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/g0$c;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/g0$c;

    :cond_6
    if-eqz v2, :cond_7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/g0$c;->f(J)Lcom/google/android/exoplayer2/g0$c;

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g0$c;->a()Lcom/google/android/exoplayer2/g0;

    move-result-object p1

    goto :goto_4

    :goto_6
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ls3/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/d;->b(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/source/dash/a$a;Ls3/f;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/upstream/g;J)V

    return-object p1
.end method
