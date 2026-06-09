.class public final Landroidx/compose2/ui/draw/DrawModifierKt;
.super Ljava/lang/Object;
.source "DrawModifier.kt"


# direct methods
.method public static final CacheDrawModifierNode(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draw/CacheDrawModifierNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draw/CacheDrawScope;",
            "Landroidx/compose2/ui/draw/DrawResult;",
            ">;)",
            "Landroidx/compose2/ui/draw/CacheDrawModifierNode;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;

    new-instance v1, Landroidx/compose2/ui/draw/CacheDrawScope;

    invoke-direct {v1}, Landroidx/compose2/ui/draw/CacheDrawScope;-><init>()V

    invoke-direct {v0, v1, p0}, Landroidx/compose2/ui/draw/CacheDrawModifierNodeImpl;-><init>(Landroidx/compose2/ui/draw/CacheDrawScope;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/draw/CacheDrawModifierNode;

    return-object v0
.end method

.method public static final drawBehind(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/draw/DrawBehindElement;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final drawWithCache(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draw/CacheDrawScope;",
            "Landroidx/compose2/ui/draw/DrawResult;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/draw/DrawWithCacheElement;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final drawWithContent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/draw/DrawWithContentElement;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/draw/DrawWithContentElement;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
