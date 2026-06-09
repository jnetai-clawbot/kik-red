.class public final Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;
.super Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter<",
        "Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB+\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;",
        "Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;",
        "Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/model/UserRenderConfig;",
        "renderConfig",
        "Lkotlin/Function1;",
        "",
        "clickListener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lio/wondrous/sns/model/UserRenderConfig;Lkotlin/jvm/functions/Function1;)V",
        "ViewHolder",
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
.field private final b:Lio/wondrous/sns/u4;

.field private c:Lio/wondrous/sns/model/UserRenderConfig;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/model/UserRenderConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/u4;",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;->b:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;->c:Lio/wondrous/sns/model/UserRenderConfig;

    iput-object p3, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic i(Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic j(Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;->b:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public static final synthetic k(Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;)Lio/wondrous/sns/model/UserRenderConfig;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;->c:Lio/wondrous/sns/model/UserRenderConfig;

    return-object p0
.end method


# virtual methods
.method public final l(Lio/wondrous/sns/model/UserRenderConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;->c:Lio/wondrous/sns/model/UserRenderConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;->c:Lio/wondrous/sns/model/UserRenderConfig;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/SnsUserDetails;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;->f(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter$ViewHolder;-><init>(Lio/wondrous/sns/blockedusers/adapter/PreviousStreamerSearchResultsAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
