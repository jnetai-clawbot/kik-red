.class public final Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionsDiffItemCallback;,
        Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;,
        Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lio/wondrous/sns/data/model/f0;",
        "Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0003\n\u000b\u000cB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lio/wondrous/sns/data/model/f0;",
        "Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;",
        "clickListener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;)V",
        "OnItemClickListener",
        "SuggestionViewHolder",
        "SuggestionsDiffItemCallback",
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
.field private final a:Lio/wondrous/sns/u4;

.field private final b:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionsDiffItemCallback;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionsDiffItemCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->a:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->b:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final synthetic e(Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->c:Ljava/util/LinkedHashSet;

    return-object p0
.end method


# virtual methods
.method public final f()Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->b:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;

    return-object v0
.end method

.method public final g()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->a:Lio/wondrous/sns/u4;

    return-object v0
.end method

.method public final h(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lio/wondrous/sns/data/model/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Lio/wondrous/sns/data/model/f0;Z)V
    .locals 1

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/f0;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0, p2, v1}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->i(Lio/wondrous/sns/data/model/f0;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->j(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;-><init>(Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
