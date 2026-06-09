.class final Lkik/red/chat/fragment/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ViewPictureFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/r4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/r4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/r4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->G4(Lkik/red/chat/fragment/ViewPictureFragment;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lkik/red/chat/fragment/ViewPictureFragment;->a5(Lkik/red/chat/fragment/ViewPictureFragment;Z)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/r4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->O4(Lkik/red/chat/fragment/ViewPictureFragment;)Landroid/widget/MediaController;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/r4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->G4(Lkik/red/chat/fragment/ViewPictureFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/r4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->O4(Lkik/red/chat/fragment/ViewPictureFragment;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/r4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->O4(Lkik/red/chat/fragment/ViewPictureFragment;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_2
    :goto_0
    return p2
.end method
