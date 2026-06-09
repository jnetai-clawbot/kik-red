.class public final synthetic Lio/wondrous/sns/broadcast/end/viewer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

.field public final synthetic b:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsHeaderAdapter;

.field public final synthetic c:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsHeaderAdapter;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/a;->a:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/a;->b:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsHeaderAdapter;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/end/viewer/a;->c:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/a;->a:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/viewer/a;->b:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsHeaderAdapter;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/end/viewer/a;->c:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;

    check-cast p1, Lio/wondrous/sns/bonus/ContentState;

    sget-object v3, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->r:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$Companion;

    const-string v3, "$mergeAdapter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$suggestionsHeaderAdapter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$suggestionsAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/wondrous/sns/bonus/ContentState;->EMPTY_DATA:Lio/wondrous/sns/bonus/ContentState;

    if-ne p1, v3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    invoke-virtual {v0, v2, p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    :cond_0
    return-void
.end method
