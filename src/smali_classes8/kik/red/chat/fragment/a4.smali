.class public final synthetic Lkik/red/chat/fragment/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/VideoMediaItemFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/a4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/a4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    sget v0, Lkik/red/chat/fragment/VideoMediaItemFragment;->P4:I

    invoke-virtual {p1}, Lkik/red/chat/fragment/VideoMediaItemFragment;->c5()V

    return-void
.end method
