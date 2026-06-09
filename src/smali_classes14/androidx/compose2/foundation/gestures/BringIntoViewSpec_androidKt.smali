.class public final Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.android.kt"


# static fields
.field private static final LocalBringIntoViewSpec:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/foundation/gestures/BringIntoViewSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final PivotBringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;->INSTANCE:Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    new-instance v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    sput-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt;->PivotBringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    return-void
.end method

.method public static final getLocalBringIntoViewSpec()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/foundation/gestures/BringIntoViewSpec;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalBringIntoViewSpec$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPivotBringIntoViewSpec()Landroidx/compose2/foundation/gestures/BringIntoViewSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt;->PivotBringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    return-object v0
.end method

.method public static synthetic getPivotBringIntoViewSpec$annotations()V
    .locals 0

    return-void
.end method
