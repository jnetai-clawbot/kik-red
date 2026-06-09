.class public final synthetic Lio/wondrous/sns/feed2/datasource/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;

.field public final synthetic c:Lio/wondrous/sns/data/VideoRepository;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/VideoRepository;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/n;->b:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;

    iput-object p3, p0, Lio/wondrous/sns/feed2/datasource/n;->c:Lio/wondrous/sns/data/VideoRepository;

    iput p4, p0, Lio/wondrous/sns/feed2/datasource/n;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/feed2/datasource/n;->b:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;

    iget-object v2, p0, Lio/wondrous/sns/feed2/datasource/n;->c:Lio/wondrous/sns/data/VideoRepository;

    iget v3, p0, Lio/wondrous/sns/feed2/datasource/n;->d:I

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-static {v0, v1, v2, v3, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->g(Ljava/lang/String;Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/VideoRepository;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;

    move-result-object p1

    return-object p1
.end method
