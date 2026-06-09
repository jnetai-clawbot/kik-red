.class public final Landroidx/compose2/foundation/DarkThemeKt;
.super Ljava/lang/Object;
.source "DarkTheme.kt"


# direct methods
.method public static final isSystemInDarkTheme(Landroidx/compose2/runtime/Composer;I)Z
    .locals 3

    const v0, -0x419cbe96

    const-string v1, "C(isSystemInDarkTheme)40@1721L22:DarkTheme.kt#71ulvw"

    invoke-static {p0, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:40)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose2/foundation/DarkTheme_androidKt;->_isSystemInDarkTheme(Landroidx/compose2/runtime/Composer;I)Z

    move-result v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v0
.end method
