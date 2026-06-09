.class public final Landroidx/compose2/foundation/layout/BoxScopeInstance;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/BoxScope;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/BoxScopeInstance;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/BoxChildDataElement;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/layout/BoxScopeInstance$align$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p2}, Landroidx/compose2/foundation/layout/BoxScopeInstance$align$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/ui/Alignment;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose2/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public matchParentSize(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/layout/BoxChildDataElement;

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose2/foundation/layout/BoxScopeInstance$matchParentSize$$inlined$debugInspectorInfo$1;

    invoke-direct {v3}, Landroidx/compose2/foundation/layout/BoxScopeInstance$matchParentSize$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
