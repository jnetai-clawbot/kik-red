.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d;


# instance fields
.field private final a:Ls4/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/d;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/b;->a:Ls4/d;

    iput-object p2, p0, Ls4/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/upstream/h$a;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/hls/playlist/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/h$a<",
            "Ls4/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk4/c;

    iget-object v1, p0, Ls4/b;->a:Ls4/d;

    invoke-interface {v1, p1, p2}, Ls4/d;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/upstream/h$a;

    move-result-object p1

    iget-object p2, p0, Ls4/b;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lk4/c;-><init>(Lcom/google/android/exoplayer2/upstream/h$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/h$a<",
            "Ls4/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk4/c;

    iget-object v1, p0, Ls4/b;->a:Ls4/d;

    invoke-interface {v1}, Ls4/d;->b()Lcom/google/android/exoplayer2/upstream/h$a;

    move-result-object v1

    iget-object v2, p0, Ls4/b;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lk4/c;-><init>(Lcom/google/android/exoplayer2/upstream/h$a;Ljava/util/List;)V

    return-object v0
.end method
