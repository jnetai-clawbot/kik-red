.class final Lkik/red/chat/fragment/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/red/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/p4;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/p4;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/p4;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ViewPictureFragment;->z4:Lrd/d0;

    iget-object p2, p0, Lkik/red/chat/fragment/p4;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lrd/d0;->d1(Ljava/lang/String;)Z

    iget-object p1, p0, Lkik/red/chat/fragment/p4;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->Z4(Lkik/red/chat/fragment/ViewPictureFragment;)V

    const/4 p1, 0x0

    return p1
.end method
