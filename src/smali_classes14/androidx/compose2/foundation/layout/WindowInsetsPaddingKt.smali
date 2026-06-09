.class public final Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.kt"


# static fields
.field private static final ModifierLocalConsumedWindowInsets:Landroidx/compose2/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;->INSTANCE:Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets:Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method public static final consumeWindowInsets(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$$inlined$debugInspectorInfo$2;

    invoke-direct {v1, p1}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$$inlined$debugInspectorInfo$2;-><init>(Landroidx/compose2/foundation/layout/PaddingValues;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$4;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$4;-><init>(Landroidx/compose2/foundation/layout/PaddingValues;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final consumeWindowInsets(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/ui/Modifier;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final getModifierLocalConsumedWindowInsets()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets:Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public static final onConsumedWindowInsetsChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$$inlined$debugInspectorInfo$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final windowInsetsPadding(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/ui/Modifier;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
