.class public final Landroidx/compose2/material3/DividerDefaults;
.super Ljava/lang/Object;
.source "Divider.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/DividerDefaults;

.field private static final Thickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/DividerDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/DividerDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/DividerDefaults;->INSTANCE:Landroidx/compose2/material3/DividerDefaults;

    sget-object v0, Landroidx/compose2/material3/tokens/DividerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DividerTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/DividerTokens;->getThickness-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/DividerDefaults;->Thickness:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, 0x49df631

    const-string v1, "C118@4183L5:Divider.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:118)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/DividerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DividerTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/DividerTokens;->getColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/DividerDefaults;->Thickness:F

    return v0
.end method
