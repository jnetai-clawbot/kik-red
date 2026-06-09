.class public abstract Lio/wondrous/sns/CachedPaginationDataSource$Factory;
.super Lio/wondrous/sns/PaginationDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/CachedPaginationDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Lio/wondrous/sns/PaginationDataSource$Factory<",
        "TKey;TData;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/CachedPaginationDataSource$Factory;",
        "Key",
        "Data",
        "Lio/wondrous/sns/PaginationDataSource$Factory;",
        "<init>",
        "()V",
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
.field private c:Lio/wondrous/sns/PagesCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/PagesCache<",
            "TKey;TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/PaginationDataSource$Factory;-><init>()V

    new-instance v0, Lio/wondrous/sns/PagesCache;

    invoke-direct {v0}, Lio/wondrous/sns/PagesCache;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/CachedPaginationDataSource$Factory;->c:Lio/wondrous/sns/PagesCache;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/PaginationDataSource;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/CachedPaginationDataSource$Factory;->c:Lio/wondrous/sns/PagesCache;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/CachedPaginationDataSource$Factory;->e(Lio/wondrous/sns/PagesCache;)Lio/wondrous/sns/CachedPaginationDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/PagesCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/PagesCache<",
            "TKey;TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/CachedPaginationDataSource$Factory;->c:Lio/wondrous/sns/PagesCache;

    return-object v0
.end method

.method public abstract e(Lio/wondrous/sns/PagesCache;)Lio/wondrous/sns/CachedPaginationDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/PagesCache<",
            "TKey;TData;>;)",
            "Lio/wondrous/sns/CachedPaginationDataSource<",
            "TKey;TData;*>;"
        }
    .end annotation
.end method
