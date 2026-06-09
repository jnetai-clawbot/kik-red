.class public final synthetic Lio/wondrous/sns/feed2/datasource/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/data/VideoRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Lio/wondrous/sns/feed2/datasource/h;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/h;->b:Lio/wondrous/sns/data/VideoRepository;

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/h;->c:Ljava/lang/String;

    iput p3, p0, Lio/wondrous/sns/feed2/datasource/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lio/wondrous/sns/feed2/datasource/h;->a:I

    const-string v1, "filters"

    const-string v2, "$pageKey"

    const-string v3, "$repo"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/h;->b:Lio/wondrous/sns/data/VideoRepository;

    iget-object v4, p0, Lio/wondrous/sns/feed2/datasource/h;->c:Ljava/lang/String;

    iget v5, p0, Lio/wondrous/sns/feed2/datasource/h;->d:I

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    sget v6, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedFresh;->i:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v5, p1}, Lio/wondrous/sns/data/VideoRepository;->v(Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/feed2/datasource/i;->a:Lio/wondrous/sns/feed2/datasource/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/h;->b:Lio/wondrous/sns/data/VideoRepository;

    iget-object v4, p0, Lio/wondrous/sns/feed2/datasource/h;->c:Ljava/lang/String;

    iget v5, p0, Lio/wondrous/sns/feed2/datasource/h;->d:I

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    sget v6, Lio/wondrous/sns/feed2/datasource/usecase/SnsDataSourceLiveFeedBattle;->i:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v5, p1}, Lio/wondrous/sns/data/VideoRepository;->m(Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lni/c;->a:Lni/c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
