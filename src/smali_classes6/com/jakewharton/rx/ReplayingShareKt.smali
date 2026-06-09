.class public final Lcom/jakewharton/rx/ReplayingShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "replaying-share-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lio/reactivex/t;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/t;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string p1, "$receiver"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lna/a;->c()Lna/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->compose(Lio/reactivex/z;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "compose(\n      if (defau\u2026ngShare.instance<T>()\n  )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
