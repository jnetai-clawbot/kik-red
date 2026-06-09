.class final Lkik/red/widget/KikTextureVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/KikTextureVideoView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/KikTextureVideoView;


# direct methods
.method constructor <init>(Lkik/red/widget/KikTextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikTextureVideoView$a;->a:Lkik/red/widget/KikTextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/KikTextureVideoView$a;->a:Lkik/red/widget/KikTextureVideoView;

    invoke-static {p1}, Lkik/red/widget/KikTextureVideoView;->c(Lkik/red/widget/KikTextureVideoView;)Lkik/red/widget/KikTextureVideoView$b;

    move-result-object p1

    sget-object v0, Lkik/red/widget/KikTextureVideoView$b;->GIF:Lkik/red/widget/KikTextureVideoView$b;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lkik/red/widget/KikTextureVideoView$a;->a:Lkik/red/widget/KikTextureVideoView;

    invoke-static {p1}, Lkik/red/widget/KikTextureVideoView;->a(Lkik/red/widget/KikTextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_0
    iget-object p1, p0, Lkik/red/widget/KikTextureVideoView$a;->a:Lkik/red/widget/KikTextureVideoView;

    invoke-static {p1}, Lkik/red/widget/KikTextureVideoView;->a(Lkik/red/widget/KikTextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object p1, p0, Lkik/red/widget/KikTextureVideoView$a;->a:Lkik/red/widget/KikTextureVideoView;

    invoke-static {p1}, Lkik/red/widget/KikTextureVideoView;->b(Lkik/red/widget/KikTextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/widget/KikTextureVideoView$a;->a:Lkik/red/widget/KikTextureVideoView;

    invoke-static {p1}, Lkik/red/widget/KikTextureVideoView;->b(Lkik/red/widget/KikTextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/KikTextureVideoView$a;->a:Lkik/red/widget/KikTextureVideoView;

    invoke-static {v0}, Lkik/red/widget/KikTextureVideoView;->a(Lkik/red/widget/KikTextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
