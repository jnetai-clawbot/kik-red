.class public abstract Lio/wondrous/sns/data/paging/ErrorDataSource$Factory;
.super Landroidx/paging/DataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/paging/ErrorDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource$Factory<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/data/paging/ErrorDataSource$Factory;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/wondrous/sns/data/paging/ErrorDataSource$a;)Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/paging/ErrorDataSource$a;",
            ")",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end method

.method public final create()Landroidx/paging/DataSource;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/paging/ErrorDataSource$Factory;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/data/paging/ErrorDataSource$Factory;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/wondrous/sns/data/paging/a;

    invoke-direct {v1, v0}, Lio/wondrous/sns/data/paging/a;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1}, Lio/wondrous/sns/data/paging/ErrorDataSource$Factory;->a(Lio/wondrous/sns/data/paging/ErrorDataSource$a;)Landroidx/paging/DataSource;

    move-result-object v0

    return-object v0
.end method
