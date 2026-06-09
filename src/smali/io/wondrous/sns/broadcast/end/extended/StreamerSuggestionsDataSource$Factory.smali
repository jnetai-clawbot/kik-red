.class public final Lio/wondrous/sns/broadcast/end/extended/StreamerSuggestionsDataSource$Factory;
.super Lio/wondrous/sns/CachedPaginationDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/end/extended/StreamerSuggestionsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/CachedPaginationDataSource$Factory<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/extended/StreamerSuggestionsDataSource$Factory;",
        "Lio/wondrous/sns/CachedPaginationDataSource$Factory;",
        "",
        "Lio/wondrous/sns/data/model/f0;",
        "Lio/wondrous/sns/data/VideoRepository;",
        "repository",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;)V",
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
.field private final d:Lio/wondrous/sns/data/VideoRepository;

.field private final e:Lio/wondrous/sns/data/SearchRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/CachedPaginationDataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerSuggestionsDataSource$Factory;->d:Lio/wondrous/sns/data/VideoRepository;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerSuggestionsDataSource$Factory;->e:Lio/wondrous/sns/data/SearchRepository;

    return-void
.end method


# virtual methods
.method public final e(Lio/wondrous/sns/PagesCache;)Lio/wondrous/sns/CachedPaginationDataSource;
    .locals 3

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/end/extended/StreamerSuggestionsDataSource;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerSuggestionsDataSource$Factory;->d:Lio/wondrous/sns/data/VideoRepository;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/end/extended/StreamerSuggestionsDataSource$Factory;->e:Lio/wondrous/sns/data/SearchRepository;

    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/broadcast/end/extended/StreamerSuggestionsDataSource;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/PagesCache;)V

    return-object v0
.end method
