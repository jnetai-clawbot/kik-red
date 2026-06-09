.class public final Lio/wondrous/sns/CachedPaginationDataSource$CachedLoadCallback;
.super Landroidx/paging/PageKeyedDataSource$LoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/CachedPaginationDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CachedLoadCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
        "TKey;TData;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/CachedPaginationDataSource$CachedLoadCallback;",
        "Landroidx/paging/PageKeyedDataSource$LoadCallback;",
        "callback",
        "<init>",
        "(Lio/wondrous/sns/CachedPaginationDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V",
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
.field private final a:Landroidx/paging/PageKeyedDataSource$LoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TKey;TData;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/wondrous/sns/CachedPaginationDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/CachedPaginationDataSource<",
            "TKey;TData;TPage;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/CachedPaginationDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TKey;TData;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/CachedPaginationDataSource$CachedLoadCallback;->b:Lio/wondrous/sns/CachedPaginationDataSource;

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadCallback;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/CachedPaginationDataSource$CachedLoadCallback;->a:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TData;>;TKey;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/CachedPaginationDataSource$CachedLoadCallback;->b:Lio/wondrous/sns/CachedPaginationDataSource;

    invoke-static {v0}, Lio/wondrous/sns/CachedPaginationDataSource;->m(Lio/wondrous/sns/CachedPaginationDataSource;)Lio/wondrous/sns/PagesCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/PagesCache;->f(Ljava/util/List;)V

    iget-object v0, p0, Lio/wondrous/sns/CachedPaginationDataSource$CachedLoadCallback;->b:Lio/wondrous/sns/CachedPaginationDataSource;

    invoke-static {v0}, Lio/wondrous/sns/CachedPaginationDataSource;->m(Lio/wondrous/sns/CachedPaginationDataSource;)Lio/wondrous/sns/PagesCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/wondrous/sns/PagesCache;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/CachedPaginationDataSource$CachedLoadCallback;->a:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
