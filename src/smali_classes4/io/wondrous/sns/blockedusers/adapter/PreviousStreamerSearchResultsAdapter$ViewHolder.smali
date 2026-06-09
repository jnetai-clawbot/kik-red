.class public final Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;Landroid/view/ViewGroup;)V",
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
.field public static final synthetic e:I


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field final synthetic d:Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;->d:Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;

    sget v0, Luh/j;->sns_previous_stremaer_search_result_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_previous_streamer_search_photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026us_streamer_search_photo)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_previous_streamer_search_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026ous_streamer_search_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_previous_streamer_search_details:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026_streamer_search_details)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;->c:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/navigation/ui/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/navigation/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;->d:Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;

    invoke-static {v0}, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;->j(Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;)Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    sget-object v3, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, v1, v2, v3}, Lio/wondrous/sns/u4;->d(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "itemView.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;->d:Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;

    invoke-static {v1}, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;->k(Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;)Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/model/UserRenderConfig;->d()Z

    move-result v4

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;->d:Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;

    invoke-static {v1}, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;->k(Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;)Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/model/UserRenderConfig;->e()Z

    move-result v5

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;->d:Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;

    invoke-static {v1}, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;->k(Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;)Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/model/UserRenderConfig;->c()Z

    move-result v6

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;->d:Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;

    invoke-static {v1}, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;->k(Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;)Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/model/UserRenderConfig;->b()Z

    move-result v7

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lio/wondrous/sns/util/Users;->d(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
