.class public final Landroidx/compose2/foundation/IndicationKt;
.super Ljava/lang/Object;
.source "Indication.kt"


# static fields
.field private static final IndicationInstanceDeprecationMessage:Ljava/lang/String; = "IndicationInstance has been deprecated along with the rememberUpdatedInstance that returns it. Indication implementations should instead use Modifier.Node APIs, and should be returned from IndicationNodeFactory#create. For a migration guide and background information, please visit developer.android.com"

.field private static final LocalIndication:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/foundation/Indication;",
            ">;"
        }
    .end annotation
.end field

.field private static final RememberUpdatedInstanceDeprecationMessage:Ljava/lang/String; = "rememberUpdatedInstance has been deprecated - implementers should instead implement IndicationNodeFactory#create for improved performance and efficiency. Callers should check if the Indication is an IndicationNodeFactory, and call that API instead. For a migration guide and background information, please visit developer.android.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/IndicationKt$LocalIndication$1;->INSTANCE:Landroidx/compose2/foundation/IndicationKt$LocalIndication$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/IndicationKt;->LocalIndication:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getLocalIndication()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/foundation/Indication;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/IndicationKt;->LocalIndication:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final indication(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/Indication;)Landroidx/compose2/ui/Modifier;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Landroidx/compose2/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/foundation/IndicationModifierElement;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/foundation/IndicationNodeFactory;

    invoke-direct {v0, p1, v1}, Landroidx/compose2/foundation/IndicationModifierElement;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose2/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/Indication;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/IndicationKt$indication$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/foundation/IndicationKt$indication$2;-><init>(Landroidx/compose2/foundation/Indication;Landroidx/compose2/foundation/interaction/InteractionSource;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
