.class final synthetic Landroidx/compose2/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewRequesterKt;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"


# direct methods
.method public static final BringIntoViewRequester()Landroidx/compose2/foundation/relocation/BringIntoViewRequester;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v0}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    return-object v0
.end method

.method public static final bringIntoViewRequester(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/relocation/BringIntoViewRequester;)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterElement;-><init>(Landroidx/compose2/foundation/relocation/BringIntoViewRequester;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
