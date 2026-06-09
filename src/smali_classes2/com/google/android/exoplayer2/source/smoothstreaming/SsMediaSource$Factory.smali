.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ls3/f;

.field private d:Lcom/google/android/exoplayer2/drm/d;

.field private e:Lcom/google/android/exoplayer2/upstream/f;

.field private f:J

.field private g:Ljava/util/List;
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

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    new-instance p1, Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/drm/d;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/f;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    new-instance p1, Ls3/f;

    invoke-direct {p1}, Ls3/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Ls3/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/source/k;
    .locals 13

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    iget-object v1, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0$g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0$g;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:Ljava/util/List;

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

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g0;->a()Lcom/google/android/exoplayer2/g0$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/g0$c;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/g0$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g0$c;->a()Lcom/google/android/exoplayer2/g0;

    move-result-object p1

    :cond_3
    move-object v4, p1

    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Ls3/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/d;->b(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Ls3/f;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/upstream/g;J)V

    return-object p1
.end method
