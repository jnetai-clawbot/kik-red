.class public final Lio/wondrous/sns/feed2/DiscoverViewAllViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/DiscoverViewAllViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;",
        "discoverLiveFeedListener",
        "Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;",
        "discoverCategoryArgs",
        "Lak/d;",
        "tracker",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;Lak/d;)V",
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
.field private a:Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;Lak/d;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverLiveFeedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverCategoryArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lio/wondrous/sns/feed2/DiscoverViewAllViewHolder;->a:Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    new-instance p3, Lio/wondrous/sns/feed2/o;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, p4, v0}, Lio/wondrous/sns/feed2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f(Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;Lio/wondrous/sns/feed2/DiscoverViewAllViewHolder;Lak/d;)V
    .locals 1

    const-string v0, "$discoverLiveFeedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/feed2/DiscoverViewAllViewHolder;->a:Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    invoke-interface {p0, p1, p2}, Lio/wondrous/sns/feed2/DiscoverLiveFeedListener;->a(Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;Lak/d;)V

    return-void
.end method


# virtual methods
.method public final g(Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;)V
    .locals 1

    const-string v0, "discoverCategoryArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/DiscoverViewAllViewHolder;->a:Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    return-void
.end method
