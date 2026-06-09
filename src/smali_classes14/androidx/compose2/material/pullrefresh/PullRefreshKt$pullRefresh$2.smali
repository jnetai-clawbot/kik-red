.class final synthetic Landroidx/compose2/material/pullrefresh/PullRefreshKt$pullRefresh$2;
.super Lkotlin2/jvm/internal/AdaptedFunctionReference;
.source "PullRefresh.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;
.implements Lkotlin2/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/pullrefresh/PullRefreshKt;->pullRefresh(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/pullrefresh/PullRefreshState;Z)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin2/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose2/material/pullrefresh/PullRefreshState;

    const-string/jumbo v5, "onRelease$material_release(F)F"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string/jumbo v4, "onRelease"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshKt$pullRefresh$2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/material/pullrefresh/PullRefreshState;

    invoke-static {v0, p1, p2}, Landroidx/compose2/material/pullrefresh/PullRefreshKt;->access$pullRefresh$onRelease(Landroidx/compose2/material/pullrefresh/PullRefreshState;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/pullrefresh/PullRefreshKt$pullRefresh$2;->invoke(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
