.class public final synthetic Lvk/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/VideoMediaItemFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/n1;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lvk/n1;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/VideoMediaItemFragment;->S4(Lkik/red/chat/fragment/VideoMediaItemFragment;Landroid/media/MediaPlayer;)V

    return-void
.end method
