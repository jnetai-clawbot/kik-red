.class public final Lio/wondrous/sns/ui/ViewTreeObserverGlobalLayoutObservableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-common-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
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

    new-instance v0, Lio/wondrous/sns/ui/ViewTreeObserverGlobalLayoutObservable;

    invoke-direct {v0, p0}, Lio/wondrous/sns/ui/ViewTreeObserverGlobalLayoutObservable;-><init>(Landroid/view/View;)V

    return-object v0
.end method
