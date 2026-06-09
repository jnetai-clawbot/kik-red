.class public final synthetic Lio/wondrous/sns/feed2/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;Ljava/util/List;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/b;->a:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/b;->b:Ljava/util/List;

    iput-object p3, p0, Lio/wondrous/sns/feed2/datasource/b;->c:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/b;->a:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;

    iget-object v1, p0, Lio/wondrous/sns/feed2/datasource/b;->b:Ljava/util/List;

    iget-object v2, p0, Lio/wondrous/sns/feed2/datasource/b;->c:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->j(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;Ljava/util/List;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/model/k;)Lxp/a;

    move-result-object p1

    return-object p1
.end method
