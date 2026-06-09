.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lh5/a;->e(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/g$a;

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/g;->Q0(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/t0$a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g;->Q0(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/t0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0$a;->a()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1
    .param p1    # Landroid/media/AudioTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lh5/a;->e(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/g$a;

    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->Q0(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/t0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g;->Q0(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/t0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0$a;->a()V

    :cond_1
    return-void
.end method
