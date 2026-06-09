.class public final Lxiphias/lIII1IllI1l1ll1I;
.super Ljava/lang/Object;


# direct methods
.method public static final l11l1l11IllIlI1l(Ldc/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldc/a;->h()Z

    move-result v0

    return v0
.end method

.method public static final l1IlI11lllI1l1ll(Ldc/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldc/a;->k()Z

    move-result v0

    return v0
.end method

.method public static final lIIIlIllll111Ill(Ldc/a;)Lkik/core/datatypes/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiphias/lIII1IllI1l1ll1I;->l1IlI11lllI1l1ll(Ldc/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/core/datatypes/i;

    invoke-direct {v0, p0}, Lkik/core/datatypes/i;-><init>(Ldc/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/datatypes/i;

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxiphias/lIII1IllI1l1ll1I;->llI1I11ll11111Il(Ljava/lang/String;)Ldc/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/core/datatypes/i;-><init>(Ldc/a;Ldc/a;)V

    :goto_0
    return-object v0
.end method

.method public static final llI1I11ll11111Il(Ljava/lang/String;)Ldc/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lblue/ll1II1111l1IIlI1;->Ill11ll111IllIl1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v0

    const-string v1, "d(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
