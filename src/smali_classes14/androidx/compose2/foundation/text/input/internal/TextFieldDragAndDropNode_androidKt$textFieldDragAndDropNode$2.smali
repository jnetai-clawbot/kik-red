.class public final Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;
.super Ljava/lang/Object;
.source "TextFieldDragAndDropNode.android.kt"

# interfaces
.implements Landroidx/compose2/ui/draganddrop/DragAndDropTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->textFieldDragAndDropNode(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;
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

.field final synthetic $onChanged:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDrop:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/platform/ClipEntry;",
            "Landroidx/compose2/ui/platform/ClipMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnded:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEntered:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExited:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMoved:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStarted:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/platform/ClipEntry;",
            "-",
            "Landroidx/compose2/ui/platform/ClipMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$dragAndDropRequestPermission:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onDrop:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onStarted:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onEntered:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onMoved:Lkotlin2/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onExited:Lkotlin2/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onChanged:Lkotlin2/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onEnded:Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onChanged:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_0
    return-void
.end method

.method public onDrop(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$dragAndDropRequestPermission:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onDrop:Lkotlin2/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose2/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose2/ui/platform/ClipEntry;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose2/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose2/ui/platform/ClipMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onEnded(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onEnded:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_0
    return-void
.end method

.method public onEntered(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onEntered:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_0
    return-void
.end method

.method public onExited(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onExited:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_0
    return-void
.end method

.method public onMoved(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 5

    invoke-static {p1}, Landroidx/compose2/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onMoved:Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_0
    return-void
.end method

.method public onStarted(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onStarted:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_0
    return-void
.end method
