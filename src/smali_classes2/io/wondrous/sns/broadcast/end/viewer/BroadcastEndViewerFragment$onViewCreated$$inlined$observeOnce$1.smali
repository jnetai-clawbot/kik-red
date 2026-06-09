.class public final Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$wrapped$1",
        "Landroidx/lifecycle/Observer;",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

.field final synthetic c:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersHeaderAdapter;

.field final synthetic d:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersHeaderAdapter;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$1;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$1;->c:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersHeaderAdapter;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$1;->d:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$1;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$1;->c:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersHeaderAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$1;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$1;->d:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    :cond_0
    return-void
.end method
