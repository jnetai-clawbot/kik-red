.class public final Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SuggestionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "Lio/wondrous/sns/data/model/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Lio/wondrous/sns/data/model/f0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;Landroid/view/ViewGroup;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ToggleButton;

.field private final e:Lio/wondrous/sns/ui/views/SnsViewersCountView;

.field final synthetic f:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->f:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;

    sget v0, Luh/j;->sns_broadcast_end_viewer_suggestion_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_broadcast_end_viewer_suggestions_preview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026ewer_suggestions_preview)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_broadcast_end_viewer_suggestions_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026_viewer_suggestions_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->c:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_broadcast_end_viewer_suggestions_follow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026iewer_suggestions_follow)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ToggleButton;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->d:Landroid/widget/ToggleButton;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Luh/h;->sns_broadcast_end_viewer_suggestions_stream_views:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026suggestions_stream_views)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/ui/views/SnsViewersCountView;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->e:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ld/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ld/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/f0;

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->i(Lio/wondrous/sns/data/model/f0;ILjava/util/List;)V

    return-void
.end method

.method public final i(Lio/wondrous/sns/data/model/f0;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/f0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    iget-object p2, p1, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->f:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->g()Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->b:Landroid/widget/ImageView;

    sget-object v3, Lio/wondrous/sns/u4$a;->g:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, v1, v2, v3}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->f:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->g()Lio/wondrous/sns/u4;

    move-result-object v0

    sget v1, Luh/g;->sns_ic_default_profile_50_normal:I

    iget-object v2, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/u4;->h(ILandroid/widget/ImageView;)V

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->e:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    iget-object p3, p1, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p3}, Lio/wondrous/sns/data/model/b0;->n()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lio/wondrous/sns/ui/views/SnsViewersCountView;->d(J)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->f:Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;

    invoke-static {p2}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->e(Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->d:Landroid/widget/ToggleButton;

    invoke-virtual {p2, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$SuggestionViewHolder;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method
