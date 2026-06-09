.class final Lkik/red/chat/fragment/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/k4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/k4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/red/chat/fragment/VideoTrimmingFragment;->F4(Lkik/red/chat/fragment/VideoTrimmingFragment;Z)V

    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/k4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/k4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lkik/red/chat/fragment/k4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->C4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Lkik/red/util/c1;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/k4;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->K4(Lkik/red/chat/fragment/VideoTrimmingFragment;)V

    :cond_0
    return-void
.end method
