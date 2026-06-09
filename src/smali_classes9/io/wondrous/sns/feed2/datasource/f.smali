.class public final synthetic Lio/wondrous/sns/feed2/datasource/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/VideoRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/f;->a:Lio/wondrous/sns/data/VideoRepository;

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/f;->b:Ljava/lang/String;

    iput p3, p0, Lio/wondrous/sns/feed2/datasource/f;->c:I

    iput-object p4, p0, Lio/wondrous/sns/feed2/datasource/f;->d:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/f;->a:Lio/wondrous/sns/data/VideoRepository;

    iget-object v1, p0, Lio/wondrous/sns/feed2/datasource/f;->b:Ljava/lang/String;

    iget v2, p0, Lio/wondrous/sns/feed2/datasource/f;->c:I

    iget-object v3, p0, Lio/wondrous/sns/feed2/datasource/f;->d:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-static {v0, v1, v2, v3, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;->g(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;

    move-result-object p1

    return-object p1
.end method
