.class final Lcom/jakewharton/rxbinding3/core/NestedScrollViewScrollChangeEventObservable$Listener;
.super Lio/reactivex/android/a;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/core/NestedScrollViewScrollChangeEventObservable;
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
        "Lcom/jakewharton/rxbinding3/core/NestedScrollViewScrollChangeEventObservable$Listener;",
        "Lio/reactivex/android/a;",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "Landroidx/core/widget/NestedScrollView;",
        "view",
        "Lio/reactivex/a0;",
        "Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEvent;",
        "observer",
        "<init>",
        "(Landroidx/core/widget/NestedScrollView;Lio/reactivex/a0;)V",
        "rxbinding-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/core/widget/NestedScrollView;

.field private final c:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lio/reactivex/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/widget/NestedScrollView;",
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/core/NestedScrollViewScrollChangeEventObservable$Listener;->b:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/core/NestedScrollViewScrollChangeEventObservable$Listener;->c:Lio/reactivex/a0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/core/NestedScrollViewScrollChangeEventObservable$Listener;->b:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/android/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding3/core/NestedScrollViewScrollChangeEventObservable$Listener;->c:Lio/reactivex/a0;

    new-instance v6, Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/core/NestedScrollViewScrollChangeEventObservable$Listener;->b:Landroidx/core/widget/NestedScrollView;

    move-object v0, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEvent;-><init>(Landroid/view/View;IIII)V

    invoke-interface {p1, v6}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
