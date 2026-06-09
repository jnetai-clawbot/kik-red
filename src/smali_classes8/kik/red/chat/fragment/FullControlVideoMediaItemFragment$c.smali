.class final Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$c;->a:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$c;->a:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->j5(Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$c;->a:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    iget-boolean v0, p1, Lkik/red/chat/fragment/MediaItemFragment;->y4:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->b5()Z

    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$c;->a:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {p1, v1, v1}, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;->P4(ZZ)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Landroid/view/View;

    iget-object p1, p1, Lkik/red/chat/fragment/MediaItemFragment;->O:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    new-array p1, v1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$c;->a:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/MediaItemFragment;->U:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/FullControlVideoMediaItemFragment$c;->a:Lkik/red/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/VideoMediaItemFragment;->Z4()V

    :goto_0
    return-void
.end method
