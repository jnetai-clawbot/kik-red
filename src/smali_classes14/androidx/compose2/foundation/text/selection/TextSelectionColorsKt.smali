.class public final Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;
.super Ljava/lang/Object;
.source "TextSelectionColors.kt"


# static fields
.field private static final DefaultSelectionColor:J

.field private static final DefaultTextSelectionColors:Landroidx/compose2/foundation/text/selection/TextSelectionColors;

.field private static final LocalTextSelectionColors:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/foundation/text/selection/TextSelectionColors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->INSTANCE:Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->DefaultSelectionColor:J

    new-instance v0, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    sget-wide v3, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->DefaultSelectionColor:J

    sget-wide v5, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->DefaultSelectionColor:J

    const/16 v11, 0xe

    const/4 v12, 0x0

    const v7, 0x3ecccccd    # 0.4f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->DefaultTextSelectionColors:Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    return-void
.end method

.method public static final synthetic access$getDefaultTextSelectionColors$p()Landroidx/compose2/foundation/text/selection/TextSelectionColors;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->DefaultTextSelectionColors:Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    return-object v0
.end method

.method private static synthetic getDefaultTextSelectionColors$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/foundation/text/selection/TextSelectionColors;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
