.class final Lio/wondrous/sns/PaginationDataSource$loadAfter$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "Data",
        "Page",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/PaginationDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/PaginationDataSource<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/PageKeyedDataSource$LoadParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/paging/PageKeyedDataSource$LoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/PaginationDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/PaginationDataSource<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/PaginationDataSource$loadAfter$3$1;->a:Lio/wondrous/sns/PaginationDataSource;

    iput-object p2, p0, Lio/wondrous/sns/PaginationDataSource$loadAfter$3$1;->b:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iput-object p3, p0, Lio/wondrous/sns/PaginationDataSource$loadAfter$3$1;->c:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/PaginationDataSource$loadAfter$3$1;->a:Lio/wondrous/sns/PaginationDataSource;

    iget-object v1, p0, Lio/wondrous/sns/PaginationDataSource$loadAfter$3$1;->b:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iget-object v2, p0, Lio/wondrous/sns/PaginationDataSource$loadAfter$3$1;->c:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/PaginationDataSource;->loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
