.class final Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/StreamerSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lio/wondrous/sns/streamersearch/StreamerSearchMode;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lio/wondrous/sns/streamersearch/StreamerSearchMode;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/feed2/StreamerSearchFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$9;->a:Lio/wondrous/sns/feed2/StreamerSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/streamersearch/StreamerSearchMode;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lio/wondrous/sns/streamersearch/SearchByNameMode;->a:Lio/wondrous/sns/streamersearch/SearchByNameMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$9;->a:Lio/wondrous/sns/feed2/StreamerSearchFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->B5()Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearch$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearch$Factory;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$9;->a:Lio/wondrous/sns/feed2/StreamerSearchFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->B5()Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearch$Factory;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/wondrous/sns/streamersearch/SearchByDescriptionMode;->a:Lio/wondrous/sns/streamersearch/SearchByDescriptionMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$9;->a:Lio/wondrous/sns/feed2/StreamerSearchFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->A5()Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$9;->a:Lio/wondrous/sns/feed2/StreamerSearchFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/StreamerSearchFragment;->A5()Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/StreamerSearchFragment$onViewCreated$9;->a:Lio/wondrous/sns/feed2/StreamerSearchFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->k5()Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->C2(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
