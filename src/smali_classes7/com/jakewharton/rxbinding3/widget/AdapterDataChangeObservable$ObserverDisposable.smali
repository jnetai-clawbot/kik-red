.class final Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;
.super Lio/reactivex/android/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObserverDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Lio/reactivex/android/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;",
        "Landroid/widget/Adapter;",
        "T",
        "Lio/reactivex/android/a;",
        "adapter",
        "Lio/reactivex/a0;",
        "observer",
        "<init>",
        "(Landroid/widget/Adapter;Lio/reactivex/a0;)V",
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
.field public final b:Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final c:Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;Lio/reactivex/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;->c:Landroid/widget/Adapter;

    new-instance p1, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;

    invoke-direct {p1, p0, p2}, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;-><init>(Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;Lio/reactivex/a0;)V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;->b:Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;

    return-void
.end method

.method public static final synthetic b(Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;)Landroid/widget/Adapter;
    .locals 0

    iget-object p0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;->c:Landroid/widget/Adapter;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;->c:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable;->b:Lcom/jakewharton/rxbinding3/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
