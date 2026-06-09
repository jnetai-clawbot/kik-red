.class public final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.kt"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_TAG:Ljava/lang/String; = "TextFieldSelectionState"


# direct methods
.method public static final synthetic access$logDebug(Lkotlin2/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->logDebug(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$reverse-5zc-tL8(J)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->reverse-5zc-tL8(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final logDebug(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static final reverse-5zc-tL8(J)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method
