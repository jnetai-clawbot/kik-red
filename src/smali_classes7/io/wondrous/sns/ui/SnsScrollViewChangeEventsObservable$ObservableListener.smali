.class final Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$ObservableListener;
.super Lio/reactivex/android/a;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObservableListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$ObservableListener;",
        "Lio/reactivex/android/a;",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$CompositeListener;",
        "compositeListener",
        "Lio/reactivex/a0;",
        "Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEvent;",
        "observer",
        "<init>",
        "(Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$CompositeListener;Lio/reactivex/a0;)V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$CompositeListener;

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
.method public constructor <init>(Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$CompositeListener;Lio/reactivex/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$CompositeListener;",
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compositeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$ObservableListener;->b:Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$CompositeListener;

    iput-object p2, p0, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$ObservableListener;->c:Lio/reactivex/a0;

    invoke-virtual {p1, p0}, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$CompositeListener;->a(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$ObservableListener;->b:Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$CompositeListener;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$CompositeListener;->b(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 8

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/android/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$ObservableListener;->c:Lio/reactivex/a0;

    new-instance v7, Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEvent;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEvent;-><init>(Landroid/view/View;IIII)V

    invoke-interface {v0, v7}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
