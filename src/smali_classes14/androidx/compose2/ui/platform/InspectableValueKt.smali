.class public final Landroidx/compose2/ui/platform/InspectableValueKt;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# static fields
.field private static final NoInspectorInfo:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static isDebugInspectorInfoEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/InspectableValueKt$NoInspectorInfo$1;->INSTANCE:Landroidx/compose2/ui/platform/InspectableValueKt$NoInspectorInfo$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final debugInspectorInfo(Lkotlin2/jvm/functions/Function1;)Lkotlin2/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/ui/platform/InspectableValueKt$debugInspectorInfo$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/platform/InspectableValueKt$debugInspectorInfo$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static final getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final inspectable(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier;",
            "+",
            "Landroidx/compose2/ui/Modifier;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    invoke-interface {p2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-static {p0, p1, v1}, Landroidx/compose2/ui/platform/InspectableValueKt;->inspectableWrapper(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method public static final inspectableWrapper(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            ")",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/platform/InspectableModifier;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/platform/InspectableModifier;-><init>(Lkotlin2/jvm/functions/Function1;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectableModifier;->getEnd()Landroidx/compose2/ui/platform/InspectableModifier$End;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method public static final isDebugInspectorInfoEnabled()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    return v0
.end method

.method public static final setDebugInspectorInfoEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    return-void
.end method
