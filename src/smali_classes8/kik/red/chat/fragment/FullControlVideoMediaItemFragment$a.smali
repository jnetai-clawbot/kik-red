.class final Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$a;->a:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0xdead

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$a;->a:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v1}, Lkik/red/widget/KikTextureVideoView;->d()I

    move-result v1

    invoke-static {p1, v1}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->m5(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x4b

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
