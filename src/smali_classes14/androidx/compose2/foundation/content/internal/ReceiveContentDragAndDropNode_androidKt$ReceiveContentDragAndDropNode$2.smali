.class public final Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;
.super Ljava/lang/Object;
.source "ReceiveContentDragAndDropNode.android.kt"

# interfaces
.implements Landroidx/compose2/ui/draganddrop/DragAndDropTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->ReceiveContentDragAndDropNode(Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dragAndDropRequestPermission:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    iput-object p2, p0, Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$dragAndDropRequestPermission:Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onChanged(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropTarget$-CC;->$default$onChanged(Landroidx/compose2/ui/draganddrop/DragAndDropTarget;Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    return-void
.end method

.method public onDrop(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$dragAndDropRequestPermission:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->toTransferableContent(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Landroidx/compose2/foundation/content/TransferableContent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    invoke-virtual {v1}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose2/foundation/content/TransferableContent;)Landroidx/compose2/foundation/content/TransferableContent;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    return v2
.end method

.method public onEnded(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onDragEnd()V

    return-void
.end method

.method public onEntered(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onDragEnter()V

    return-void
.end method

.method public onExited(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onDragExit()V

    return-void
.end method

.method public synthetic onMoved(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/draganddrop/DragAndDropTarget$-CC;->$default$onMoved(Landroidx/compose2/ui/draganddrop/DragAndDropTarget;Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    return-void
.end method

.method public onStarted(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onDragStart()V

    return-void
.end method
