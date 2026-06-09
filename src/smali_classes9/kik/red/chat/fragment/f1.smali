.class final Lkik/red/chat/fragment/f1;
.super Ljl/c0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/f1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/f1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikConversationsFragment;->O4:Lad/d;

    new-instance v1, Lzc/t2$a;

    invoke-direct {v1}, Lzc/t2$a;-><init>()V

    invoke-virtual {v1}, Lzc/t2$a;->b()Lzc/t2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    iget-object v0, p0, Lkik/red/chat/fragment/f1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/red/chat/fragment/KikConversationsFragment;->E5(Lkik/red/chat/fragment/KikConversationsFragment;Z)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/f1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/red/chat/fragment/KikConversationsFragment;->E5(Lkik/red/chat/fragment/KikConversationsFragment;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/f1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/red/chat/fragment/KikConversationsFragment;->E5(Lkik/red/chat/fragment/KikConversationsFragment;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/f1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    sget v1, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkik/red/chat/fragment/KikConversationsFragment;->P4:Lkik/red/ads/MediaLabSdkManager;

    invoke-virtual {v0, v1}, Lkik/red/ads/MediaLabSdkManager;->v(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
