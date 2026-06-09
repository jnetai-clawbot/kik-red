.class public final synthetic Lni/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;

.field public final synthetic c:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lni/a;->b:Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;

    iput-object p3, p0, Lni/a;->c:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    iput-object p4, p0, Lni/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lni/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lni/a;->b:Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;

    iget-object v2, p0, Lni/a;->c:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    iget-object v3, p0, Lni/a;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;->b(Ljava/lang/String;Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Ljava/util/List;)Lxp/a;

    move-result-object v0

    return-object v0
.end method
