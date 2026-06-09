.class public final Landroidx/compose2/foundation/selection/SelectableGroupKt;
.super Ljava/lang/Object;
.source "SelectableGroup.kt"


# direct methods
.method public static final selectableGroup(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 4

    sget-object v0, Landroidx/compose2/foundation/selection/SelectableGroupKt$selectableGroup$1;->INSTANCE:Landroidx/compose2/foundation/selection/SelectableGroupKt$selectableGroup$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
