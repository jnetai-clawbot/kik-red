.class public final Lxiphias/IlI1Il11I111III1;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lxiphias/IlI1Il11I111III1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/IlI1Il11I111III1;

    invoke-direct {v0}, Lxiphias/IlI1Il11I111III1;-><init>()V

    sput-object v0, Lxiphias/IlI1Il11I111III1;->INSTANCE:Lxiphias/IlI1Il11I111III1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IlIIIllIl1IIll11(Lkotlin2/jvm/functions/Function0;Ljava/util/ArrayList;Ljava/lang/Object;)Lic/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lxiphias/IlI1Il11I111III1;->lll1Illll11lIl1l(Lkotlin2/jvm/functions/Function0;Ljava/util/ArrayList;Ljava/lang/Object;)Lic/j;

    move-result-object p0

    return-object p0
.end method

.method public static final IllI11111I1I1llI(Lkotlin2/jvm/functions/Function0;Ljava/util/ArrayList;Ljava/util/List;)Lic/j;
    .locals 2

    const-string v0, "$supplier"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$results"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/j;

    new-instance v1, Lxiphias/II1l111IIIlI11lI;

    invoke-direct {v1, p1}, Lxiphias/II1l111IIIlI11lI;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1IlIIlIlIl1Il(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static l1I1II1I1lIIIII1(Lkotlin2/jvm/functions/Function0;Ljava/util/ArrayList;Ljava/util/List;)Lic/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lxiphias/IlI1Il11I111III1;->IllI11111I1I1llI(Lkotlin2/jvm/functions/Function0;Ljava/util/ArrayList;Ljava/util/List;)Lic/j;

    move-result-object p0

    return-object p0
.end method

.method public static final lll1Illll11lIl1l(Lkotlin2/jvm/functions/Function0;Ljava/util/ArrayList;Ljava/lang/Object;)Lic/j;
    .locals 2

    const-string v0, "$supplier"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$results"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/j;

    new-instance v1, Lxiphias/lIIIllII1IlI1Il1;

    invoke-direct {v1, p1}, Lxiphias/lIIIllII1IlI1Il1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1IlIIlIlIl1Il(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final combine(Lic/j;Lic/j;)Lic/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lic/j<",
            "TU;>;)",
            "Lic/j<",
            "Lkotlin2/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lxiphias/IlI1llll1llIll11;

    invoke-direct {v1, p2, v0}, Lxiphias/IlI1llll1llIll11;-><init>(Lic/j;Lic/j;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Lxiphias/IIllII1IllII1IIl;

    invoke-direct {v1, v0}, Lxiphias/IIllII1IllII1IIl;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final sequential(Ljava/util/List;)Lic/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Lic/j<",
            "TT;>;>;>;)",
            "Lic/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "suppliers"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lxiphias/lIII1l1IlIl11lll;->Il1lIlIIIlII111l(Ljava/lang/Object;)Lic/j;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    new-instance v4, Lxiphias/l11I1I11Ill1llI1;

    invoke-direct {v4, v3, v0}, Lxiphias/l11I1I11Ill1llI1;-><init>(Lkotlin2/jvm/functions/Function0;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Lic/j;

    invoke-direct {v2}, Lic/j;-><init>()V

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lxiphias/lIlIIlIIIlIIl1l1;

    invoke-direct {v3, v2, v0}, Lxiphias/lIlIIlIIIlIIl1l1;-><init>(Lic/j;Ljava/util/ArrayList;)V

    move-object v4, v3

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    new-instance v3, Lxiphias/ll1I1Il1l1IIIIlI;

    invoke-direct {v3, v2}, Lxiphias/ll1I1Il1l1IIIIlI;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final sequentialList(Ljava/util/List;)Lic/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Lic/j<",
            "Ljava/util/List<",
            "TT;>;>;>;>;)",
            "Lic/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "suppliers"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lxiphias/lIII1l1IlIl11lll;->Il1lIlIIIlII111l(Ljava/lang/Object;)Lic/j;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    new-instance v4, Lxiphias/II1l11IIII1IIIl1;

    invoke-direct {v4, v3, v0}, Lxiphias/II1l11IIII1IIIl1;-><init>(Lkotlin2/jvm/functions/Function0;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Lic/j;

    invoke-direct {v2}, Lic/j;-><init>()V

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lxiphias/II1lI1lII1lI1Il1;

    invoke-direct {v3, v2, v0}, Lxiphias/II1lI1lII1lI1Il1;-><init>(Lic/j;Ljava/util/ArrayList;)V

    move-object v4, v3

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    new-instance v3, Lxiphias/IlI11l1111IllI11;

    invoke-direct {v3, v2}, Lxiphias/IlI11l1111IllI11;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2
.end method
