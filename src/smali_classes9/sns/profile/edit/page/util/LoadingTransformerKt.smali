.class public final Lsns/profile/edit/page/util/LoadingTransformerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-profile-edit-page_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/reactivex/t;Lio/reactivex/subjects/e;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lkotlin/Unit;",
            ">;>(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/profile/edit/page/util/LoadingTransformer;

    invoke-direct {v0, p1}, Lsns/profile/edit/page/util/LoadingTransformer;-><init>(Lio/reactivex/subjects/e;)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->compose(Lio/reactivex/z;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "compose(LoadingTransformer(subject))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
