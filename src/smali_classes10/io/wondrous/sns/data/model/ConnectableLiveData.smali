.class public final Lio/wondrous/sns/data/model/ConnectableLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0001\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/ConnectableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "",
        "source",
        "Lio/wondrous/sns/data/model/CompositeLiveData;",
        "target",
        "<init>",
        "(Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData;)V",
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
.field private final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/wondrous/sns/data/model/CompositeLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/data/model/CompositeLiveData<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/wondrous/sns/data/model/CompositeLiveData<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/ConnectableLiveData;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lio/wondrous/sns/data/model/ConnectableLiveData;->b:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-void
.end method


# virtual methods
.method protected final onActive()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/data/model/ConnectableLiveData;->b:Lio/wondrous/sns/data/model/CompositeLiveData;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lio/wondrous/sns/data/model/ConnectableLiveData;->a:Landroidx/lifecycle/LiveData;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v3, v1}, Lio/wondrous/sns/data/model/CompositeLiveData;->b(Z[Landroidx/lifecycle/LiveData;)Lio/wondrous/sns/data/model/CompositeLiveData;

    return-void
.end method

.method protected final onInactive()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/model/ConnectableLiveData;->b:Lio/wondrous/sns/data/model/CompositeLiveData;

    iget-object v1, p0, Lio/wondrous/sns/data/model/ConnectableLiveData;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method
