.class public abstract Lio/wondrous/sns/CachedPaginationViewModel;
.super Lio/wondrous/sns/PaginationViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "Factory:",
        "Lio/wondrous/sns/CachedPaginationDataSource$Factory<",
        "Ljava/lang/String;",
        "TData;>;>",
        "Lio/wondrous/sns/PaginationViewModel<",
        "TData;TFactory;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/CachedPaginationViewModel;",
        "Data",
        "Lio/wondrous/sns/CachedPaginationDataSource$Factory;",
        "",
        "Factory",
        "Lio/wondrous/sns/PaginationViewModel;",
        "sourceFactory",
        "<init>",
        "(Lio/wondrous/sns/CachedPaginationDataSource$Factory;)V",
        "",
        "pageSize",
        "(Lio/wondrous/sns/CachedPaginationDataSource$Factory;I)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/wondrous/sns/CachedPaginationDataSource$Factory;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFactory;)V"
        }
    .end annotation

    const-string/jumbo v0, "sourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/PaginationViewModel;-><init>(Lio/wondrous/sns/PaginationDataSource$Factory;IIIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/CachedPaginationDataSource$Factory;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFactory;I)V"
        }
    .end annotation

    const-string/jumbo v0, "sourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/PaginationViewModel;-><init>(Lio/wondrous/sns/PaginationDataSource$Factory;IIIILkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->B1()Lio/wondrous/sns/PaginationDataSource$Factory;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/CachedPaginationDataSource$Factory;

    invoke-virtual {v0}, Lio/wondrous/sns/CachedPaginationDataSource$Factory;->d()Lio/wondrous/sns/PagesCache;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/PagesCache;->clear()V

    invoke-super {p0}, Lio/wondrous/sns/PaginationViewModel;->C1()V

    return-void
.end method
