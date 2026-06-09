.class public Lio/wondrous/sns/data/model/DistinctMediatorLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/data/model/DistinctMediatorLiveData;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/data/model/DistinctMediatorLiveData;->b:Z

    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/DistinctMediatorLiveData;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/data/model/DistinctMediatorLiveData;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/model/DistinctMediatorLiveData;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    invoke-static {p1, v0}, Ls3/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lio/wondrous/sns/data/model/DistinctMediatorLiveData;->a:Ljava/lang/Object;

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
