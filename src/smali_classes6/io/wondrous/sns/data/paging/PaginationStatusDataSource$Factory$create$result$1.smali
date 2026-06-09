.class public final Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory$create$result$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;->create()Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/data/paging/PaginationStatusDataSource$Factory$create$result$1",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;",
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
.field final synthetic a:Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory$create$result$1;->a:Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/paging/PaginationStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory$create$result$1;->a:Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;

    invoke-static {v0}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;->b(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
