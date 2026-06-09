.class public final synthetic Lkik/red/chat/fragment/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/VideoMediaItemFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/b4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/b4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    sget p2, Lkik/red/chat/fragment/VideoMediaItemFragment;->P4:I

    iget-object p2, p1, Lkik/red/chat/fragment/MediaItemFragment;->q4:Lrd/d0;

    iget-object p3, p1, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lrd/d0;->d1(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lkik/red/chat/fragment/MediaItemFragment;->B4()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lkik/red/a0;->failed_to_load_video:I

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/MediaItemFragment;->N4(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
