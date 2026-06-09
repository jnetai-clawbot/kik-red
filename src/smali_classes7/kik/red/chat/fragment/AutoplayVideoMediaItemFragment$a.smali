.class final Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment$a;->a:Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment$a;->a:Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/MediaItemFragment;->O:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    iget-object v0, p0, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment$a;->a:Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;

    iget-boolean v1, v0, Lkik/red/chat/fragment/MediaItemFragment;->y4:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;->b5()Z

    goto :goto_0

    :cond_0
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, v0, Lkik/red/chat/fragment/MediaItemFragment;->U:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment$a;->a:Lkik/red/chat/fragment/AutoplayVideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/VideoMediaItemFragment;->Z4()V

    :goto_0
    return-void
.end method
