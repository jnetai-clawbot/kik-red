.class public final synthetic Lio/wondrous/sns/feed2/datasource/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/VideoRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/r;->a:Lio/wondrous/sns/data/VideoRepository;

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/r;->b:Ljava/lang/String;

    iput p3, p0, Lio/wondrous/sns/feed2/datasource/r;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/r;->a:Lio/wondrous/sns/data/VideoRepository;

    iget-object v1, p0, Lio/wondrous/sns/feed2/datasource/r;->b:Ljava/lang/String;

    iget v2, p0, Lio/wondrous/sns/feed2/datasource/r;->c:I

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    sget v3, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending;->i:I

    const-string v3, "$repo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$pageKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "filters"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1}, Lio/wondrous/sns/data/VideoRepository;->R(Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/feed2/datasource/s;->a:Lio/wondrous/sns/feed2/datasource/s;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object v1
.end method
