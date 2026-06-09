.class public final Lcom/meetme/broadcast/service/StreamingViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "broadcast-video_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/reactivex/c0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/c0;
    .locals 6

    invoke-virtual {p0}, Lio/reactivex/c0;->L()Lio/reactivex/n;

    move-result-object p0

    sget-object v1, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    new-instance v5, Lcom/meetme/broadcast/service/k0;

    invoke-direct {v5, p1}, Lcom/meetme/broadcast/service/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/e0;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/maybe/e0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lio/reactivex/internal/operators/maybe/z;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/maybe/z;-><init>([Lio/reactivex/r;)V

    invoke-virtual {p0}, Lio/reactivex/i;->x()Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method
