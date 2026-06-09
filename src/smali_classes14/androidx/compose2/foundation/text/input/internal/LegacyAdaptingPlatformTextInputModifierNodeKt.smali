.class public final Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNodeKt;
.super Ljava/lang/Object;
.source "LegacyAdaptingPlatformTextInputModifierNode.kt"


# direct methods
.method public static final legacyTextInputAdapter(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
