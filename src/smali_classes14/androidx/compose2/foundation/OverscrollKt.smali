.class public final Landroidx/compose2/foundation/OverscrollKt;
.super Ljava/lang/Object;
.source "Overscroll.kt"


# direct methods
.method public static final overscroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/OverscrollEffect;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-interface {p1}, Landroidx/compose2/foundation/OverscrollEffect;->getEffectModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
