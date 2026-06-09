.class final Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable;
.super Lcom/jakewharton/rxbinding3/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Lcom/jakewharton/rxbinding3/InitialValueObservable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable;",
        "Landroid/widget/Adapter;",
        "T",
        "Lcom/jakewharton/rxbinding3/InitialValueObservable;",
        "adapter",
        "<init>",
        "(Landroid/widget/Adapter;)V",
        "ObserverDisposable",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jakewharton/rxbinding3/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable;->a:Landroid/widget/Adapter;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable;->a:Landroid/widget/Adapter;

    return-object v0
.end method

.method protected final e(Lio/reactivex/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/internal/Preconditions;->a(Lio/reactivex/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable;->a:Landroid/widget/Adapter;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;-><init>(Landroid/widget/Adapter;Lio/reactivex/a0;)V

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable;->a:Landroid/widget/Adapter;

    iget-object v2, v0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;->b:Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    return-void
.end method
