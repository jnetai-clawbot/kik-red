.class final synthetic Landroidx/compose2/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin2/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;",
        "Landroidx/compose2/ui/geometry/Size;",
        "Lkotlin2/jvm/functions/Function1<",
        "-",
        "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
        "+",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose2/ui/platform/AndroidComposeView;

    const-string/jumbo v5, "startDrag-12SF9DM(Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;JLkotlin2/jvm/functions/Function1;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string/jumbo v4, "startDrag"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/geometry/Size;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Size;->unbox-impl()J

    move-result-wide v1

    move-object v3, p3

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;->invoke-12SF9DM(Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;JLkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-12SF9DM(Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;JLkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$startDrag-12SF9DM(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;JLkotlin2/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
