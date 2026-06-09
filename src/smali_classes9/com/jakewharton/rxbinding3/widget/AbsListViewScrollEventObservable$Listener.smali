.class final Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;
.super Lio/reactivex/android/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;",
        "Lio/reactivex/android/a;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AbsListView;",
        "view",
        "Lio/reactivex/a0;",
        "Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;",
        "observer",
        "<init>",
        "(Landroid/widget/AbsListView;Lio/reactivex/a0;)V",
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
.field private b:I

.field private final c:Landroid/widget/AbsListView;

.field private final d:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;Lio/reactivex/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->c:Landroid/widget/AbsListView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->d:Lio/reactivex/a0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->c:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    const-string v0, "absListView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/android/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->c:Landroid/widget/AbsListView;

    iget v2, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->b:I

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;-><init>(Landroid/widget/AbsListView;IIII)V

    iget-object p2, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->d:Lio/reactivex/a0;

    invoke-interface {p2, p1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    const-string v0, "absListView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->b:I

    invoke-virtual {p0}, Lio/reactivex/android/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->c:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v5

    move-object v0, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEvent;-><init>(Landroid/widget/AbsListView;IIII)V

    iget-object p2, p0, Lcom/jakewharton/rxbinding3/widget/AbsListViewScrollEventObservable$Listener;->d:Lio/reactivex/a0;

    invoke-interface {p2, p1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
