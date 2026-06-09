.class final synthetic Landroidx/compose2/material/pullrefresh/PullRefreshKt$pullRefresh$1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "PullRefresh.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose2/material/pullrefresh/PullRefreshState;

    const-string/jumbo v5, "onPull$material_release(F)F"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "onPull"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshKt$pullRefresh$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/material/pullrefresh/PullRefreshState;

    invoke-virtual {v0, p1}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->onPull$material_release(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material/pullrefresh/PullRefreshKt$pullRefresh$1;->invoke(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
