.class public final Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;-><init>(Lkotlin2/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/draganddrop/DragAndDropNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->this$0:Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->create()Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/draganddrop/DragAndDropNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->this$0:Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;

    invoke-static {v0}, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->access$getRootDragAndDropNode$p(Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;)Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->this$0:Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;

    invoke-static {v0}, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->access$getRootDragAndDropNode$p(Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;)Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "RootDragAndDropNode"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->update(Landroidx/compose2/ui/draganddrop/DragAndDropNode;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/draganddrop/DragAndDropNode;)V
    .locals 0

    return-void
.end method
