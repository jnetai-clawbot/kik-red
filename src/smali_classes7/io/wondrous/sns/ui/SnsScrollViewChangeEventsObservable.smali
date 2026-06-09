.class final Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$CompositeListener;,
        Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$ObservableListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/t<",
        "Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0007\u0008B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable;",
        "Lio/reactivex/t;",
        "Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEvent;",
        "Landroidx/core/widget/NestedScrollView;",
        "view",
        "<init>",
        "(Landroidx/core/widget/NestedScrollView;)V",
        "CompositeListener",
        "ObservableListener",
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
.field private final a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable;->a:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-",
            "Lcom/jakewharton/rxbinding3/view/ViewScrollChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservableKt;->a(Lio/reactivex/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable;->a:Landroidx/core/widget/NestedScrollView;

    sget v1, Lye/g;->sns_nested_scroll_view_composite_listener:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.wondrous.sns.ui.SnsScrollViewChangeEventsObservable.CompositeListener"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$CompositeListener;

    goto :goto_0

    :cond_1
    new-instance v0, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$CompositeListener;

    invoke-direct {v0}, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$CompositeListener;-><init>()V

    iget-object v2, p0, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$ObservableListener;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$ObservableListener;-><init>(Lio/wondrous/sns/ui/SnsScrollViewChangeEventsObservable$CompositeListener;Lio/reactivex/a0;)V

    invoke-interface {p1, v1}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    return-void
.end method
