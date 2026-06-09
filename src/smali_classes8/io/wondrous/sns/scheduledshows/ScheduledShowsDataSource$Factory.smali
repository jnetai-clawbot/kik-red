.class public final Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;
.super Lio/wondrous/sns/CachedPaginationDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/CachedPaginationDataSource$Factory<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;",
        "Lio/wondrous/sns/CachedPaginationDataSource$Factory;",
        "",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
        "Lio/wondrous/sns/data/ScheduledShowsRepository;",
        "repository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "type",
        "",
        "deviceLocales",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "<init>",
        "(Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/ConfigRepository;Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/SearchRepository;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lio/wondrous/sns/data/ScheduledShowsRepository;

.field private final e:Lio/wondrous/sns/data/ConfigRepository;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/wondrous/sns/data/SearchRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/ConfigRepository;Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/SearchRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/ScheduledShowsRepository;",
            "Lio/wondrous/sns/data/ConfigRepository;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/data/SearchRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocales"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/CachedPaginationDataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;->d:Lio/wondrous/sns/data/ScheduledShowsRepository;

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;->e:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p3, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;->f:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;->g:Ljava/util/List;

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;->h:Lio/wondrous/sns/data/SearchRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/ConfigRepository;Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/SearchRepository;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;-><init>(Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/ConfigRepository;Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/SearchRepository;)V

    return-void
.end method


# virtual methods
.method public final e(Lio/wondrous/sns/PagesCache;)Lio/wondrous/sns/CachedPaginationDataSource;
    .locals 8

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;

    iget-object v2, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;->d:Lio/wondrous/sns/data/ScheduledShowsRepository;

    iget-object v3, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;->e:Lio/wondrous/sns/data/ConfigRepository;

    iget-object v4, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;->f:Ljava/lang/String;

    iget-object v5, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;->g:Ljava/util/List;

    iget-object v6, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;->h:Lio/wondrous/sns/data/SearchRepository;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;-><init>(Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/ConfigRepository;Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/PagesCache;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;->f:Ljava/lang/String;

    return-void
.end method
