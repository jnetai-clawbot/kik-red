.class public final Lio/wondrous/sns/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/wondrous/sns/data/model/DistinctMediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/wondrous/sns/data/model/DistinctMediatorLiveData;

    invoke-direct {v0}, Lio/wondrous/sns/data/model/DistinctMediatorLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/i4;->a:Lio/wondrous/sns/data/model/DistinctMediatorLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/model/DistinctMediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/wondrous/sns/i4;->a:Lio/wondrous/sns/data/model/DistinctMediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/i4;->a:Lio/wondrous/sns/data/model/DistinctMediatorLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/DistinctMediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
