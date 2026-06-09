.class public final Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$2",
        "Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$OnItemsClickListener;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$2;->a:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/SnsStreamHistoryData;)V
    .locals 2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$2;->a:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->c4(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;Lio/wondrous/sns/data/model/SnsStreamHistoryData;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;->h:Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment$Companion;

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$2;->a:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fragment"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;

    const-string p1, "StreamNoDiamondsFragment"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;

    invoke-direct {v1}, Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lio/wondrous/sns/data/model/SnsStreamHistoryData;)V
    .locals 5

    sget-object v0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;->s:Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment$Companion;

    iget-object v1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$2;->a:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "StreamNewFansFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;

    invoke-direct {v0}, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;-><init>()V

    new-instance v3, Lcom/meetme/util/android/c$a;

    invoke-direct {v3}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v4, "broadcast_id"

    invoke-virtual {v3, v4, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v3}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lio/wondrous/sns/data/model/SnsStreamHistoryData;)V
    .locals 5

    sget-object v0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;->s:Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment$Companion;

    iget-object v1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$initRecyclerView$2;->a:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "StreamViewersFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;

    invoke-direct {v0}, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;-><init>()V

    new-instance v3, Lcom/meetme/util/android/c$a;

    invoke-direct {v3}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v4, "broadcast_id"

    invoke-virtual {v3, v4, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v3}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
