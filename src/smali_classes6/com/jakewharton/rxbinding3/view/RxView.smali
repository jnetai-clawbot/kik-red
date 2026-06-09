.class public final Lcom/jakewharton/rxbinding3/view/RxView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding3/view/RxView__ViewAttachEventObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewAttachesObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewClickObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewDragObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewFocusChangeObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewHoverObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewKeyObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewLayoutChangeEventObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewLayoutChangeObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewLongClickObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewScrollChangeEventObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewSystemUiVisibilityChangeObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewTouchObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewTreeObserverDrawObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewTreeObserverGlobalLayoutObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewTreeObserverPreDrawObservableKt",
        "com/jakewharton/rxbinding3/view/RxView__ViewVisibilityConsumerKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Lio/reactivex/t;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$clicks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lio/reactivex/t;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewTreeObserverGlobalLayoutObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/view/ViewTreeObserverGlobalLayoutObservable;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final c(Landroid/view/View;)Lio/reactivex/t;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/t<",
            "Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$layoutChangeEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEventObservable;-><init>(Landroid/view/View;)V

    return-object v0
.end method
