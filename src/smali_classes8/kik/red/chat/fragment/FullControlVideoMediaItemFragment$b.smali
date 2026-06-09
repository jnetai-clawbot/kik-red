.class final Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;->b:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;->a:Z

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;->b:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {p1, p2}, Lkik/red/widget/KikTextureVideoView;->k(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;->b:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-static {p1, p2}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->n5(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;->b:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->k5(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;->b:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->l5(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;->b:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/red/widget/KikTextureVideoView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;->b:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->q5()V

    iput-boolean v0, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;->a:Z

    :goto_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;->b:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->k5(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;Z)V

    iget-boolean p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;->b:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->b5()Z

    :cond_0
    return-void
.end method
