.class public final Landroidx/compose2/material/pullrefresh/PullRefreshKt;
.super Ljava/lang/Object;
.source "PullRefresh.kt"


# direct methods
.method public static final synthetic access$pullRefresh$onRelease(Landroidx/compose2/material/pullrefresh/PullRefreshState;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material/pullrefresh/PullRefreshKt;->pullRefresh$onRelease(Landroidx/compose2/material/pullrefresh/PullRefreshState;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final pullRefresh(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/pullrefresh/PullRefreshState;Z)Landroidx/compose2/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose2/material/pullrefresh/PullRefreshKt$pullRefresh$1;

    invoke-direct {v0, p1}, Landroidx/compose2/material/pullrefresh/PullRefreshKt$pullRefresh$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/material/pullrefresh/PullRefreshKt$pullRefresh$2;

    invoke-direct {v1, p1}, Landroidx/compose2/material/pullrefresh/PullRefreshKt$pullRefresh$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, v0, v1, p2}, Landroidx/compose2/material/pullrefresh/PullRefreshKt;->pullRefresh(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final pullRefresh(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Z)Landroidx/compose2/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/material/pullrefresh/PullRefreshNestedScrollConnection;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Z)V

    check-cast v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic pullRefresh$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/material/pullrefresh/PullRefreshKt;->pullRefresh(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/pullrefresh/PullRefreshState;Z)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pullRefresh$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material/pullrefresh/PullRefreshKt;->pullRefresh(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Z)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic pullRefresh$onRelease(Landroidx/compose2/material/pullrefresh/PullRefreshState;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->onRelease$material_release(F)F

    move-result v0

    invoke-static {v0}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
