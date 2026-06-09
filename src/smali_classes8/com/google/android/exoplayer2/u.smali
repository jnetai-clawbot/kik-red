.class public final synthetic Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/p0;

    check-cast p1, Lcom/google/android/exoplayer2/q0$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/q0$b;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method
