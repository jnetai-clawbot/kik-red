.class final Lkik/red/chat/fragment/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/l4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/l4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->y4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-static {p1, p2}, Lkik/red/chat/fragment/VideoTrimmingFragment;->F4(Lkik/red/chat/fragment/VideoTrimmingFragment;Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/l4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->y4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/l4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->I:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/l4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lkik/red/chat/fragment/l4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->C4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Lkik/red/util/c1;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/l4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->K4(Lkik/red/chat/fragment/VideoTrimmingFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/l4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/l4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->I:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    :cond_1
    :goto_0
    return p2
.end method
