.class public Lio/wondrous/sns/data/model/CompositeLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/CompositeLiveData$e;,
        Lio/wondrous/sns/data/model/CompositeLiveData$d;,
        Lio/wondrous/sns/data/model/CompositeLiveData$c;,
        Lio/wondrous/sns/data/model/CompositeLiveData$b;,
        Lio/wondrous/sns/data/model/CompositeLiveData$a;,
        Lio/wondrous/sns/data/model/CompositeLiveData$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private final a:Lio/wondrous/sns/data/model/CompositeLiveData$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/data/model/CompositeLiveData$f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/CompositeLiveData$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/CompositeLiveData$f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/CompositeLiveData;->a:Lio/wondrous/sns/data/model/CompositeLiveData$f;

    return-void
.end method

.method public static synthetic a(Lio/wondrous/sns/data/model/CompositeLiveData;Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/CompositeLiveData;->a:Lio/wondrous/sns/data/model/CompositeLiveData$f;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/CompositeLiveData$f;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ls3/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData$d;)Lio/wondrous/sns/data/model/CompositeLiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "First:",
            "Ljava/lang/Object;",
            "Second:",
            "Ljava/lang/Object;",
            "Third:",
            "Ljava/lang/Object;",
            "Fourth:",
            "Ljava/lang/Object;",
            "Fifth:",
            "Ljava/lang/Object;",
            ">(Z",
            "Landroidx/lifecycle/LiveData<",
            "TFirst;>;",
            "Landroidx/lifecycle/LiveData<",
            "TSecond;>;",
            "Landroidx/lifecycle/LiveData<",
            "TThird;>;",
            "Landroidx/lifecycle/LiveData<",
            "TFourth;>;",
            "Landroidx/lifecycle/LiveData<",
            "TFifth;>;",
            "Lio/wondrous/sns/data/model/CompositeLiveData$d<",
            "TResult;TFirst;TSecond;TThird;TFourth;TFifth;>;)",
            "Lio/wondrous/sns/data/model/CompositeLiveData<",
            "TResult;>;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/data/model/CompositeLiveData;

    new-instance v8, Lio/wondrous/sns/data/model/f;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/model/f;-><init>(Lio/wondrous/sns/data/model/CompositeLiveData$d;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    invoke-direct {v0, v8}, Lio/wondrous/sns/data/model/CompositeLiveData;-><init>(Lio/wondrous/sns/data/model/CompositeLiveData$f;)V

    const/4 p5, 0x5

    new-array p5, p5, [Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    aput-object p0, p5, v1

    const/4 p0, 0x1

    aput-object p1, p5, p0

    const/4 p0, 0x2

    aput-object p2, p5, p0

    const/4 p0, 0x3

    aput-object p3, p5, p0

    const/4 p0, 0x4

    aput-object p4, p5, p0

    invoke-virtual {v0, v1, p5}, Lio/wondrous/sns/data/model/CompositeLiveData;->b(Z[Landroidx/lifecycle/LiveData;)Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v0
.end method

.method public static d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData$c;)Lio/wondrous/sns/data/model/CompositeLiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "First:",
            "Ljava/lang/Object;",
            "Second:",
            "Ljava/lang/Object;",
            "Third:",
            "Ljava/lang/Object;",
            "Fourth:",
            "Ljava/lang/Object;",
            ">(Z",
            "Landroidx/lifecycle/LiveData<",
            "TFirst;>;",
            "Landroidx/lifecycle/LiveData<",
            "TSecond;>;",
            "Landroidx/lifecycle/LiveData<",
            "TThird;>;",
            "Landroidx/lifecycle/LiveData<",
            "TFourth;>;",
            "Lio/wondrous/sns/data/model/CompositeLiveData$c<",
            "TResult;TFirst;TSecond;TThird;TFourth;>;)",
            "Lio/wondrous/sns/data/model/CompositeLiveData<",
            "TResult;>;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/data/model/CompositeLiveData;

    new-instance v7, Lio/wondrous/sns/data/model/e;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/e;-><init>(Lio/wondrous/sns/data/model/CompositeLiveData$c;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    invoke-direct {v0, v7}, Lio/wondrous/sns/data/model/CompositeLiveData;-><init>(Lio/wondrous/sns/data/model/CompositeLiveData$f;)V

    const/4 p4, 0x4

    new-array p4, p4, [Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    aput-object p0, p4, v1

    const/4 p0, 0x1

    aput-object p1, p4, p0

    const/4 p1, 0x2

    aput-object p2, p4, p1

    const/4 p1, 0x3

    aput-object p3, p4, p1

    invoke-virtual {v0, p0, p4}, Lio/wondrous/sns/data/model/CompositeLiveData;->b(Z[Landroidx/lifecycle/LiveData;)Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v0
.end method

.method public static e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData$b;)Lio/wondrous/sns/data/model/CompositeLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "First:",
            "Ljava/lang/Object;",
            "Second:",
            "Ljava/lang/Object;",
            "Third:",
            "Ljava/lang/Object;",
            ">(Z",
            "Landroidx/lifecycle/LiveData<",
            "TFirst;>;",
            "Landroidx/lifecycle/LiveData<",
            "TSecond;>;",
            "Landroidx/lifecycle/LiveData<",
            "TThird;>;",
            "Lio/wondrous/sns/data/model/CompositeLiveData$b<",
            "TResult;TFirst;TSecond;TThird;>;)",
            "Lio/wondrous/sns/data/model/CompositeLiveData<",
            "TResult;>;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/data/model/CompositeLiveData;

    new-instance v1, Lio/wondrous/sns/api/tmg/media/b;

    invoke-direct {v1, p3, p0, p1, p2}, Lio/wondrous/sns/api/tmg/media/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/CompositeLiveData;-><init>(Lio/wondrous/sns/data/model/CompositeLiveData$f;)V

    const/4 p3, 0x3

    new-array p3, p3, [Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    aput-object p0, p3, v1

    const/4 p0, 0x1

    aput-object p1, p3, p0

    const/4 p1, 0x2

    aput-object p2, p3, p1

    invoke-virtual {v0, p0, p3}, Lio/wondrous/sns/data/model/CompositeLiveData;->b(Z[Landroidx/lifecycle/LiveData;)Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v0
.end method

.method public static f(ZLandroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData$a;)Lio/wondrous/sns/data/model/CompositeLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "First:",
            "Ljava/lang/Object;",
            "Second:",
            "Ljava/lang/Object;",
            ">(Z",
            "Landroidx/lifecycle/LiveData<",
            "TFirst;>;",
            "Landroidx/lifecycle/LiveData<",
            "TSecond;>;",
            "Lio/wondrous/sns/data/model/CompositeLiveData$a<",
            "TResult;TFirst;TSecond;>;)",
            "Lio/wondrous/sns/data/model/CompositeLiveData<",
            "TResult;>;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/data/model/CompositeLiveData;

    new-instance v1, Lo3/s;

    invoke-direct {v1, p3, p1, p2}, Lo3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/CompositeLiveData;-><init>(Lio/wondrous/sns/data/model/CompositeLiveData$f;)V

    const/4 p3, 0x2

    new-array p3, p3, [Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-virtual {v0, p0, p3}, Lio/wondrous/sns/data/model/CompositeLiveData;->b(Z[Landroidx/lifecycle/LiveData;)Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v0
.end method


# virtual methods
.method public final varargs b(Z[Landroidx/lifecycle/LiveData;)Lio/wondrous/sns/data/model/CompositeLiveData;
    .locals 4
    .param p2    # [Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Landroidx/lifecycle/LiveData;",
            ")",
            "Lio/wondrous/sns/data/model/CompositeLiveData<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    new-instance v3, Lio/wondrous/sns/data/model/d;

    invoke-direct {v3, p0, p1}, Lio/wondrous/sns/data/model/d;-><init>(Lio/wondrous/sns/data/model/CompositeLiveData;Z)V

    invoke-virtual {p0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
