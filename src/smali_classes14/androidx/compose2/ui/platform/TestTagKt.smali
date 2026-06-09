.class public final Landroidx/compose2/ui/platform/TestTagKt;
.super Ljava/lang/Object;
.source "TestTag.kt"


# direct methods
.method public static final testTag(Landroidx/compose2/ui/Modifier;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/TestTagElement;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/platform/TestTagElement;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
