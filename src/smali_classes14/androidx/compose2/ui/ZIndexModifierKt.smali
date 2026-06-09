.class public final Landroidx/compose2/ui/ZIndexModifierKt;
.super Ljava/lang/Object;
.source "ZIndexModifier.kt"


# direct methods
.method public static final zIndex(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/ZIndexElement;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/ZIndexElement;-><init>(F)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
