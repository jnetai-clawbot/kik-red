.class public final Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;-><init>(Landroid/widget/Adapter;Lio/reactivex/a0;)V
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
        "com/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1",
        "Landroid/database/DataSetObserver;",
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
.field final synthetic a:Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;

.field final synthetic b:Lio/reactivex/a0;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;Lio/reactivex/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;->a:Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;->b:Lio/reactivex/a0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;->a:Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;

    invoke-virtual {v0}, Lio/reactivex/android/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;->b:Lio/reactivex/a0;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;->a:Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;->b(Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;)Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
