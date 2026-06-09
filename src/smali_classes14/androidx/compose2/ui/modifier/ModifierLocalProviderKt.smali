.class public final Landroidx/compose2/ui/modifier/ModifierLocalProviderKt;
.super Ljava/lang/Object;
.source "ModifierLocalProvider.kt"


# direct methods
.method public static final modifierLocalProvider(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/modifier/ProvidableModifierLocal;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/modifier/ProvidableModifierLocal<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/ui/modifier/ProvidableModifierLocal;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$1;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose2/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$1;-><init>(Landroidx/compose2/ui/modifier/ProvidableModifierLocal;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
