.class public final Lxiphias/lIllIl1IlI1lIIll;
.super Ljava/lang/Object;


# direct methods
.method public static final I11IIIlllIIIIl11(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelled"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/Il1lIIIIl11I111l;

    invoke-direct {v0, p1, p2, p3}, Lxiphias/Il1lIIIIl11I111l;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Lxiphias/I111lIII1lIIll1l;

    invoke-static {p0, v0}, Lxiphias/lIllIl1IlI1lIIll;->llllIl11III1IIlI(Lic/j;Lxiphias/I111lIII1lIIll1l;)Lxiphias/I111lIII1lIIll1l;

    return-void
.end method

.method public static final I11l11lII1l1Ill1(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lic/j<",
            "TT;>;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lxiphias/l11lIlll1l1IIIlI;

    invoke-direct {v1, v0}, Lxiphias/l11lIlll1l1IIIlI;-><init>(Lic/j;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Lxiphias/Il1I1I1llllIl1II;

    invoke-direct {v1, p1, v0}, Lxiphias/Il1I1I1llllIl1II;-><init>(Lkotlin2/jvm/functions/Function1;Lic/j;)V

    move-object v4, v1

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final I1II11IlIll1II1I(Ljava/util/concurrent/Callable;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiphias/lIII1l1IlIl11lll;->lIlI1IlI11l11I1I(Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object v0

    const-string v1, "doInBackground(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final I1IlI11I1llI1lIl(Lic/j;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiphias/lIII1l1IlIl11lll;->lIl1111II1llIIll(Lic/j;)Lic/j;

    move-result-object v0

    const-string v1, "runOnMainThread(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final I1IlIl1I1111llI1(Lic/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lic/j;->h()Z

    move-result v0

    return v0
.end method

.method public static final I1Ill11IIllIlI1I(Lic/j;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Lic/j<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/IIIIl11lllIlll1l;

    invoke-direct {v0}, Lxiphias/IIIIl11lllIlll1l;-><init>()V

    invoke-virtual {p0, v0}, Lic/j;->map(Lic/v;)Lic/j;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final I1lI1llIllllIIll(Lcom/google/android/gms/tasks/Task;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lxiphias/l11lllI1lIllIlI1;

    invoke-direct {v1, v0}, Lxiphias/l11lllI1lIllIlI1;-><init>(Lic/j;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lxiphias/llIIl1lIIII1llll;

    invoke-direct {v2, v1}, Lxiphias/llIIl1lIIII1llll;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lxiphias/IIl1I111Il1IIllI;

    invoke-direct {v1, v0}, Lxiphias/IIl1I111Il1IIllI;-><init>(Lic/j;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public static final I1lI1llIllllIIll(Lretrofit2/Call;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    new-instance v3, Lxiphias/ll111I11l1II1lII;

    invoke-direct {v3, v1}, Lxiphias/ll111I11l1II1lII;-><init>(Lic/j;)V

    check-cast v3, Lretrofit2/Callback;

    invoke-interface {p0, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public static final I1lI1llIllllIIll(Lrx/o;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiphias/lIII1l1IlIl11lll;->l11IIIIlI1l1llIl(Lrx/o;)Lic/j;

    move-result-object v0

    const-string v1, "fromObservable(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final I1lI1llIllllIIll(Lrx/s;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/s<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiphias/lIII1l1IlIl11lll;->l1lllII1Ill11II1(Lrx/s;)Lic/j;

    move-result-object v0

    const-string v1, "fromSingle(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lxiphias/Illlll1I111Illl1;->INSTANCE:Lxiphias/Illlll1I111Illl1;

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lxiphias/Il1l1lI11lI11lI1;->INSTANCE:Lxiphias/Il1l1lI11lI11lI1;

    check-cast p2, Lkotlin2/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lxiphias/IIlII11llIlI11I1;->INSTANCE:Lxiphias/IIlII11llIlI11I1;

    check-cast p3, Lkotlin2/jvm/functions/Function0;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lxiphias/lIllIl1IlI1lIIll;->I11IIIlllIIIIl11(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final II1IIlIll1lIll1I(Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lic/j;->c()V

    return-void
.end method

.method public static III111lII1I1lIll(Lic/j;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lxiphias/lIllIl1IlI1lIIll;->l11llI1I1I1lllI1(Lic/j;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final IIII1lIll1llI111(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    new-instance v2, Lxiphias/lIII1111I1ll1IlI;

    invoke-direct {v2, p1}, Lxiphias/lIII1111I1ll1IlI;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v2, Lxiphias/I111lIII1lIIll1l;

    invoke-static {v0, v2}, Lxiphias/lIllIl1IlI1lIIll;->llllIl11III1IIlI(Lic/j;Lxiphias/I111lIII1lIIll1l;)Lxiphias/I111lIII1lIIll1l;

    return-object p0
.end method

.method public static final IIllI11IIl111lI1(Lic/j;JLjava/util/concurrent/TimeUnit;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lxiphias/lIII1l1IlIl11lll;->lllIlI1IIlIlIIlI(Lic/j;JLjava/util/concurrent/TimeUnit;)Lic/j;

    move-result-object v0

    const-string v1, "timeout(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final Il1II11I11Il1III(Ljava/util/Collection;)Lic/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lic/j<",
            "TT;>;>;)",
            "Lic/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic/j;

    new-instance v5, Lxiphias/llI1IIl11IllI11I;

    invoke-direct {v5, v2, v1, p0, v0}, Lxiphias/llI1IIl11IllI11I;-><init>(Ljava/util/ArrayList;Lkotlin2/jvm/internal/Ref$IntRef;Ljava/util/Collection;Lic/j;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4, v5}, Lxiphias/lIllIl1IlI1lIIll;->lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Il1IlI11l1IlIl1I(Lic/j;Ljava/lang/Object;)Lic/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;TT;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lxiphias/lI1lII1I1I1I1Il1;

    invoke-direct {v1, v0}, Lxiphias/lI1lII1I1I1I1Il1;-><init>(Lic/j;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Lxiphias/Il111I111Illll11;

    invoke-direct {v1, v0, p1}, Lxiphias/Il111I111Illll11;-><init>(Lic/j;Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final Il1ll11ll1lI1I1l(Lic/j;)Lrx/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiphias/lIII1l1IlIl11lll;->Il1I111111II11II(Lic/j;)Lrx/s;

    move-result-object v0

    const-string v1, "toSingle(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final Illl1Il11I11IlI1(Lic/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lic/j;->i()Z

    move-result v0

    return v0
.end method

.method public static IlllllI1I11ll1lI(Ljava/lang/Object;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0}, Lxiphias/lIllIl1IlI1lIIll;->llI11III1I1l1III(Ljava/lang/Object;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l11I1I1ll11lI1I1(Lic/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lic/j;->j()Z

    move-result v0

    return v0
.end method

.method public static final l11II11111I1I1I1(Lic/j;Lic/j;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lic/j<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    new-instance v2, Lxiphias/l1lIl1Il1I1llII1;

    invoke-direct {v2, p1}, Lxiphias/l1lIl1Il1I1llII1;-><init>(Lic/j;)V

    check-cast v2, Lxiphias/I111lIII1lIIll1l;

    invoke-static {v0, v2}, Lxiphias/lIllIl1IlI1lIIll;->llllIl11III1IIlI(Lic/j;Lxiphias/I111lIII1lIIll1l;)Lxiphias/I111lIII1lIIll1l;

    return-object p0
.end method

.method public static final l11llI1I1I1lllI1(Lic/j;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$promise"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l1IllI11II1IIlII(Lic/j;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiphias/lIII1l1IlIl11lll;->I1l1I11I1I1lll1l(Lic/j;)Lrx/o;

    move-result-object v0

    const-string v1, "toObservable(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l1llIll1lI1ll1lI(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lxiphias/lIllIl1IlI1lIIll;->lI1l1IIIIllI1lIl(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final lI1Illl1lllIIlll(Lic/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lxiphias/lIII1l1IlIl11lll;->I1l1I1111llIIIIl(Lic/j;J)Z

    invoke-static {p0}, Lxiphias/lIllIl1IlI1lIIll;->I1IlIl1I1111llI1(Lic/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lxiphias/lIllIl1IlI1lIIll;->l11I1I1ll11lI1I1(Lic/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxiphias/lIllIl1IlI1lIIll;->lll1lIlI11II1II1(Lic/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lxiphias/lIllIl1IlI1lIIll;->Illl1Il11I11IlI1(Lic/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lxiphias/lIllIl1IlI1lIIll;->lI1lll1IIll11IlI(Lic/j;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "failed with null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_1
    throw v0

    :cond_2
    invoke-static {p0}, Lxiphias/lIllIl1IlI1lIIll;->lII1Il1I11lIII11(Lic/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "promise is cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public static final lI1l1IIIIllI1lIl(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final lI1lll1IIll11IlI(Lic/j;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lic/j;->e()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static final lII1Il1I11lIII11(Lic/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lic/j;->g()Z

    move-result v0

    return v0
.end method

.method public static final lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static final lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lxiphias/lIII1l1IlIl11lll;->Il1lIlIIIlII111l(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    const-string v1, "resolved(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final lIl1IlIIlIlIl1Il(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    new-instance v2, Lxiphias/l111lll11111lIII;

    invoke-direct {v2, p1}, Lxiphias/l111lll11111lIII;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v2, Lxiphias/I111lIII1lIIll1l;

    invoke-static {v0, v2}, Lxiphias/lIllIl1IlI1lIIll;->llllIl11III1IIlI(Lic/j;Lxiphias/I111lIII1lIIll1l;)Lxiphias/I111lIII1lIIll1l;

    return-object p0
.end method

.method public static final lIl1ll1ll1l11l1I(Ljava/lang/Throwable;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiphias/lIII1l1IlIl11lll;->l11lIIll1IlIll1I(Ljava/lang/Throwable;)Lic/j;

    move-result-object v0

    const-string v1, "failed(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    const/4 v1, 0x0

    new-instance v2, Lxiphias/II1IIll1lIlI1lI1;

    invoke-direct {v2, p1}, Lxiphias/II1IIll1lIlI1lI1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v2, Lxiphias/I111lIII1lIIll1l;

    invoke-static {v0, v2}, Lxiphias/lIllIl1IlI1lIIll;->llllIl11III1IIlI(Lic/j;Lxiphias/I111lIII1lIIll1l;)Lxiphias/I111lIII1lIIll1l;

    return-object p0
.end method

.method public static final ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lblue/I1llI11lllll1l1l;",
            ")",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spinner"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lxiphias/lIII1l1IlIl11lll;->lI1I11IIIl1llll1(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    const-string v1, "hideSpinner(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final ll1ll1l1II1llIll(Lic/j;)Lic/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lxiphias/Il1I1l1II111I1ll;

    invoke-direct {v1, v0}, Lxiphias/Il1I1l1II111I1ll;-><init>(Lic/j;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Lxiphias/llIIIllllIlI1111;

    invoke-direct {v1, v0}, Lxiphias/llIIIllllIlI1111;-><init>(Lic/j;)V

    move-object v4, v1

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final llI111Il1l11lIl1(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lxiphias/Ill11II1111IIl1l;

    invoke-direct {v1, v0}, Lxiphias/Ill11II1111IIl1l;-><init>(Lic/j;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Lxiphias/I11II1I1lI1I1ll1;

    invoke-direct {v1, v0, p1}, Lxiphias/I11II1I1lI1I1ll1;-><init>(Lic/j;Lkotlin2/jvm/functions/Function1;)V

    move-object v4, v1

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final llI11III1I1l1III(Ljava/lang/Object;)Lkotlin2/Unit;
    .locals 1

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final lll1II1lllll11Il(Lic/j;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiphias/lIII1l1IlIl11lll;->I111I111I11II1lI(Lic/j;)Lic/j;

    move-result-object v0

    const-string v1, "runOnIOThread(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final lll1l11l1IIl1I1l(Lic/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lxiphias/lIII1l1IlIl11lll;->IlllI1llIlllIl1l(Lic/j;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final lll1lIlI11II1II1(Lic/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lic/j;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final lllI1ll11IlI1111(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReturnValue"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lxiphias/ll11ll1III1llIlI;

    invoke-direct {v1, v0}, Lxiphias/ll11ll1III1llIlI;-><init>(Lic/j;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Lxiphias/llll1Il1lII11lll;

    invoke-direct {v1, v0, p1}, Lxiphias/llll1Il1lII11lll;-><init>(Lic/j;Lkotlin2/jvm/functions/Function1;)V

    move-object v4, v1

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final llllIl11III1IIlI(Lic/j;Lxiphias/I111lIII1lIIll1l;)Lxiphias/I111lIII1lIIll1l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lxiphias/I111lIII1lIIll1l<",
            "TT;>;)",
            "Lxiphias/I111lIII1lIIll1l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lic/l;

    invoke-virtual {p0, v0}, Lic/j;->a(Lic/l;)Lic/l;

    move-result-object v0

    const-string v1, "a(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxiphias/I111lIII1lIIll1l;

    return-object v0
.end method
