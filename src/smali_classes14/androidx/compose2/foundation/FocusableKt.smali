.class public final Landroidx/compose2/foundation/FocusableKt;
.super Ljava/lang/Object;
.source "Focusable.kt"


# static fields
.field private static final FocusableInNonTouchModeElement:Landroidx/compose2/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

.field private static final focusGroupInspectorInfo:Landroidx/compose2/ui/platform/InspectableModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/ui/platform/InspectableModifier;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/FocusableKt$special$$inlined$debugInspectorInfo$1;

    invoke-direct {v2}, Landroidx/compose2/foundation/FocusableKt$special$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v2}, Landroidx/compose2/ui/platform/InspectableModifier;-><init>(Lkotlin2/jvm/functions/Function1;)V

    sput-object v0, Landroidx/compose2/foundation/FocusableKt;->focusGroupInspectorInfo:Landroidx/compose2/ui/platform/InspectableModifier;

    new-instance v0, Landroidx/compose2/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/FocusableKt;->FocusableInNonTouchModeElement:Landroidx/compose2/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    return-void
.end method

.method public static final focusGroup(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/FocusableKt;->focusGroupInspectorInfo:Landroidx/compose2/ui/platform/InspectableModifier;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/FocusableKt$focusGroup$1;->INSTANCE:Landroidx/compose2/foundation/FocusableKt$focusGroup$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusModifierKt;->focusTarget(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final focusable(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose2/foundation/FocusableElement;

    invoke-direct {v0, p2}, Landroidx/compose2/foundation/FocusableElement;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic focusable$default(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/FocusableKt;->focusable(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final focusableInNonTouchMode(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose2/foundation/FocusableKt;->FocusableInNonTouchModeElement:Landroidx/compose2/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    :goto_0
    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose2/foundation/FocusableKt;->focusable(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
