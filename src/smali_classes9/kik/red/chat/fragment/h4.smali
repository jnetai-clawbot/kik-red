.class final Lkik/red/chat/fragment/h4;
.super Lkik/red/util/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/util/c1<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Lkik/red/util/c1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    new-instance v0, Lkik/red/chat/fragment/f4;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/f4;-><init>(Lkik/red/chat/fragment/h4;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/VideoTrimmingFragment;->w4(Lkik/red/chat/fragment/VideoTrimmingFragment;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/VideoTrimmingFragment;->F4(Lkik/red/chat/fragment/VideoTrimmingFragment;Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-static {p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->x4(Lkik/red/chat/fragment/VideoTrimmingFragment;)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    new-instance v0, Lkik/red/chat/fragment/g4;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/g4;-><init>(Lkik/red/chat/fragment/h4;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/h4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    const/4 v0, 0x0

    invoke-static {p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->G4(Lkik/red/chat/fragment/VideoTrimmingFragment;)V

    return-object v0
.end method
