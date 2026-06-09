.class public final Landroidx/compose2/material3/BadgeDefaults;
.super Ljava/lang/Object;
.source "Badge.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/BadgeDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/BadgeDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/BadgeDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/BadgeDefaults;->INSTANCE:Landroidx/compose2/material3/BadgeDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x33bb9749    # -5.1487452E7f

    const-string v1, "C222@9509L5:Badge.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.BadgeDefaults.<get-containerColor> (Badge.kt:222)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/BadgeTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/BadgeTokens;->getColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

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
