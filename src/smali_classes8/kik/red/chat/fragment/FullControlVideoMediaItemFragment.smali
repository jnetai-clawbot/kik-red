.class public Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;
.super Lkik/red/chat/fragment/VideoMediaItemFragment;
.source "SourceFile"


# instance fields
.field private Q4:Landroid/os/Handler;

.field private R4:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->R4:Z

    return-void
.end method

.method static bridge synthetic j5(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->R4:Z

    return p0
.end method

.method static bridge synthetic k5(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->R4:Z

    return-void
.end method

.method static l5(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->Q4:Landroid/os/Handler;

    const v0, 0xdead

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static bridge synthetic m5(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->r5(I)V

    return-void
.end method

.method static n5(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->W:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->o5(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o5(I)Ljava/lang/String;
    .locals 2

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static p5(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/fragment/MediaItemFragment;
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lkik/red/chat/fragment/MediaItemFragment;->M4(Lkik/red/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/fragment/MediaItemFragment;

    return-object v0
.end method

.method private r5(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Video scrubber used before calling setVideoView"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->W:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->o5(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final P4(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkik/red/chat/fragment/MediaItemFragment;->P4(ZZ)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->V:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lkik/red/util/u0;->k(Landroid/view/View;Z)V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/red/widget/KikTextureVideoView;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->P:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkik/red/util/u0;->k(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->V:Landroid/widget/RelativeLayout;

    aput-object p2, p1, v2

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/red/widget/KikTextureVideoView;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->P:Landroid/widget/ImageView;

    aput-object p2, p1, v2

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->V:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkik/red/util/u0;->k(Landroid/view/View;Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/red/widget/KikTextureVideoView;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkik/red/chat/fragment/MediaItemFragment;->P:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkik/red/util/u0;->k(Landroid/view/View;Z)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->V:Landroid/widget/RelativeLayout;

    aput-object p2, p1, v2

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->P:Landroid/widget/ImageView;

    aput-object p2, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a5()Z
    .locals 3

    invoke-super {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->a5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->P:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->O:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v1}, Lkik/red/widget/KikTextureVideoView;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/red/widget/KikTextureVideoView;->o(I)V

    :cond_0
    return v0
.end method

.method public final b5()Z
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/MediaItemFragment;->B4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->b5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->i5()V

    :cond_1
    return v0
.end method

.method protected final c5()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->g5()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->r5(I)V

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->f5(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->V:Landroid/widget/RelativeLayout;

    aput-object v2, v1, v0

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->P:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->O:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v1, v0}, Lkik/red/widget/KikTextureVideoView;->o(I)V

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v1, v0}, Lkik/red/widget/KikTextureVideoView;->k(I)V

    return-void
.end method

.method public final c8()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/widget/KikTextureVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->a5()Z

    :cond_0
    return-void
.end method

.method protected final e5()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->P:Landroid/widget/ImageView;

    new-instance v1, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$d;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$d;-><init>(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/MediaViewerFragment;->G4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/fragment/MediaItemFragment;->B4()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->O:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/MediaViewerFragment;->I4()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->b5()Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->O:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected final g5()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->g5()V

    iget-object v0, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->Q4:Landroid/os/Handler;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected final h5()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/MediaItemFragment;->O:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method

.method protected final i5()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    const-string v1, "Video scrubber used before calling setVideoView"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkik/red/widget/KikTextureVideoView;->d()I

    move-result v0

    iget-object v2, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    invoke-virtual {v2}, Lkik/red/widget/KikTextureVideoView;->e()I

    move-result v2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v3, p0, Lkik/red/chat/fragment/MediaItemFragment;->W:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->o5(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->X:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->o5(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/MediaItemFragment;->N:Lkik/red/widget/KikTextureVideoView;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->Q4:Landroid/os/Handler;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    invoke-static {}, Lkik/red/HeadphoneUnpluggedReceiver;->b()Lkik/red/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/red/HeadphoneUnpluggedReceiver;->c(Lem/a;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/VideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$a;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$a;-><init>(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;)V

    iput-object p2, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->Q4:Landroid/os/Handler;

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->Y:Landroid/widget/SeekBar;

    new-instance p3, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$b;-><init>(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/MediaItemFragment;->O:Landroid/widget/ImageView;

    new-instance p3, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$c;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$c;-><init>(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final q5()V
    .locals 0

    invoke-super {p0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->a5()Z

    return-void
.end method
