.class public final Lxiphias/IIIll11IlllI11I1;
.super Ljava/lang/Object;


# direct methods
.method public static final I1lI1l11llI1ll1l(Lic/d;Lic/c;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/d;",
            "Lic/c<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/I1I1IlIIl1II1I1I;

    invoke-direct {v0, p2}, Lxiphias/I1I1IlIIl1II1I1I;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lic/e;

    invoke-virtual {p0, p1, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method public static final II111lI1Il1lIlII(Lic/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lic/d;->d()V

    return-void
.end method
