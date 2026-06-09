.class public final Landroidx/compose2/material/ScaffoldDefaults;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material/ScaffoldDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/ScaffoldDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/ScaffoldDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/ScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/ScaffoldDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, 0x1937df3f

    const-string v1, "C363@16565L29:Scaffold.kt#jmzs0o"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:363)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsets;->Companion:Landroidx/compose2/foundation/layout/WindowInsets$Companion;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
