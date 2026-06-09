.class public final Landroidx/compose2/foundation/text/TextFieldCursorKt;
.super Ljava/lang/Object;
.source "TextFieldCursor.kt"


# static fields
.field private static final DefaultCursorThickness:F

.field private static final cursorAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;->INSTANCE:Landroidx/compose2/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/animation/core/AnimationSpecKt;->keyframes(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/KeyframesSpec;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/animation/core/DurationBasedAnimationSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose2/animation/core/DurationBasedAnimationSpec;Landroidx/compose2/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    sput-object v0, Landroidx/compose2/foundation/text/TextFieldCursorKt;->cursorAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v0, 0x2

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    return-void
.end method

.method public static final cursor(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/graphics/Brush;Z)Landroidx/compose2/ui/Modifier;
    .locals 3

    if-eqz p5, :cond_0

    new-instance v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;

    invoke-direct {v0, p4, p1, p2, p3}, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose2/ui/ComposedModifierKt;->composed$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final getDefaultCursorThickness()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    return v0
.end method
