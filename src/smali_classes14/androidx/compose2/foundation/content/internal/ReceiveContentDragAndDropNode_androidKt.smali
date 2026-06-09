.class public final Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;
.super Ljava/lang/Object;
.source "ReceiveContentDragAndDropNode.android.kt"


# direct methods
.method public static final ReceiveContentDragAndDropNode(Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$1;->INSTANCE:Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;

    invoke-direct {v1, p0, p1}, Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;-><init>(Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose2/ui/draganddrop/DragAndDropTarget;

    invoke-static {v0, v1}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;->DragAndDropModifierNode(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/draganddrop/DragAndDropTarget;)Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public static final toTransferableContent(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Landroidx/compose2/foundation/content/TransferableContent;
    .locals 10

    invoke-static {p0}, Landroidx/compose2/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v9, Landroidx/compose2/foundation/content/TransferableContent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose2/ui/platform/ClipEntry;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose2/ui/platform/ClipMetadata;

    move-result-object v4

    sget-object v2, Landroidx/compose2/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose2/foundation/content/TransferableContent$Source$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/content/TransferableContent$Source$Companion;->getDragAndDrop-kB6V9T0()I

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/foundation/content/TransferableContent;-><init>(Landroidx/compose2/ui/platform/ClipEntry;Landroidx/compose2/ui/platform/ClipMetadata;ILandroidx/compose2/foundation/content/PlatformTransferableContent;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
