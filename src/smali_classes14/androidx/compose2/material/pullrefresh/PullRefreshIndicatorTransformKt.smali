.class public final Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorTransformKt;
.super Ljava/lang/Object;
.source "PullRefreshIndicatorTransform.kt"


# direct methods
.method public static final pullRefreshIndicatorTransform(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/pullrefresh/PullRefreshState;Z)Landroidx/compose2/ui/Modifier;
    .locals 2

    sget-object v0, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$1;->INSTANCE:Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;-><init>(Landroidx/compose2/material/pullrefresh/PullRefreshState;Z)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic pullRefreshIndicatorTransform$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/material/pullrefresh/PullRefreshIndicatorTransformKt;->pullRefreshIndicatorTransform(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/pullrefresh/PullRefreshState;Z)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
