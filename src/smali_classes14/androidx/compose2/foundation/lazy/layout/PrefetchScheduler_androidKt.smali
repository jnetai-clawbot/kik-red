.class public final Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler_androidKt;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"


# static fields
.field private static final RobolectricImpl:Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler_androidKt;->RobolectricImpl:Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    return-void
.end method

.method private static synthetic getRobolectricImpl$annotations()V
    .locals 0

    return-void
.end method

.method public static final rememberDefaultPrefetchScheduler(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;
    .locals 8

    const v0, 0x440f9293

    const-string v1, "C(rememberDefaultPrefetchScheduler):PrefetchScheduler.android.kt#wow0x6"

    invoke-static {p0, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:32)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler_androidKt;->RobolectricImpl:Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    if-eqz v0, :cond_1

    const v0, 0x485a89af

    invoke-interface {p0, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler_androidKt;->RobolectricImpl:Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;

    goto :goto_2

    :cond_1
    const v0, 0x485b21a8    # 224390.62f

    invoke-interface {p0, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "36@1323L7,37@1339L49"

    invoke-static {p0, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    const v1, -0x3778e8bb

    const-string v2, "CC(remember):PrefetchScheduler.android.kt#9igjgp"

    invoke-static {p0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_3

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;

    invoke-direct {v7, v0}, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;-><init>(Landroid/view/View;)V

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;

    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {p0}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v0, v6

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
