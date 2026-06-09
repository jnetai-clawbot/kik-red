.class public final Lcom/meetme/utils/rxjava/RxViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "com/meetme/utils/rxjava/RxViewUtils__RxViewUtilsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/t<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jakewharton/rxbinding3/view/RxView;->c(Landroid/view/View;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lcom/meetme/utils/rxjava/b;->c:Lcom/meetme/utils/rxjava/b;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Lcom/meetme/utils/rxjava/LocationOnScreen;

    invoke-direct {v0}, Lcom/meetme/utils/rxjava/LocationOnScreen;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p0

    const-string v0, "layoutChangeEvents()\n   \u2026  .distinctUntilChanged()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
