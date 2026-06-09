.class public final Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/ClickableKt;->combinedClickable-cJG_KMw(Landroidx/compose2/ui/Modifier;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/platform/InspectorInfo;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $onClick$inlined:Lkotlin2/jvm/functions/Function0;

.field final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field final synthetic $onDoubleClick$inlined:Lkotlin2/jvm/functions/Function0;

.field final synthetic $onLongClick$inlined:Lkotlin2/jvm/functions/Function0;

.field final synthetic $onLongClickLabel$inlined:Ljava/lang/String;

.field final synthetic $role$inlined:Landroidx/compose2/ui/semantics/Role;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    iput-object p2, p0, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->$onClickLabel$inlined:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose2/ui/semantics/Role;

    iput-object p4, p0, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->$onClick$inlined:Lkotlin2/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->$onDoubleClick$inlined:Lkotlin2/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->$onLongClick$inlined:Lkotlin2/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->$onLongClickLabel$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/InspectorInfo;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose2/ui/platform/InspectorInfo;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 5

    move-object v0, p1

    const/4 v1, 0x0

    const-string v2, "combinedClickable"

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "enabled"

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "onClickLabel"

    iget-object v4, p0, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->$onClickLabel$inlined:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "role"

    iget-object v4, p0, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose2/ui/semantics/Role;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "onClick"

    iget-object v4, p0, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->$onClick$inlined:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "onDoubleClick"

    iget-object v4, p0, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->$onDoubleClick$inlined:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "onLongClick"

    iget-object v4, p0, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->$onLongClick$inlined:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "onLongClickLabel"

    iget-object v4, p0, Landroidx/compose2/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;->$onLongClickLabel$inlined:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
