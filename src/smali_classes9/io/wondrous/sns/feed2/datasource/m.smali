.class public final synthetic Lio/wondrous/sns/feed2/datasource/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;

.field public final synthetic b:Lio/wondrous/sns/data/VideoRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/m;->a:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/m;->b:Lio/wondrous/sns/data/VideoRepository;

    iput-object p3, p0, Lio/wondrous/sns/feed2/datasource/m;->c:Ljava/lang/String;

    iput p4, p0, Lio/wondrous/sns/feed2/datasource/m;->d:I

    iput-object p5, p0, Lio/wondrous/sns/feed2/datasource/m;->e:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/m;->a:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;

    iget-object v1, p0, Lio/wondrous/sns/feed2/datasource/m;->b:Lio/wondrous/sns/data/VideoRepository;

    iget-object v2, p0, Lio/wondrous/sns/feed2/datasource/m;->c:Ljava/lang/String;

    iget v3, p0, Lio/wondrous/sns/feed2/datasource/m;->d:I

    iget-object v4, p0, Lio/wondrous/sns/feed2/datasource/m;->e:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->l(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;Ljava/lang/Boolean;)Lxp/a;

    move-result-object p1

    return-object p1
.end method
