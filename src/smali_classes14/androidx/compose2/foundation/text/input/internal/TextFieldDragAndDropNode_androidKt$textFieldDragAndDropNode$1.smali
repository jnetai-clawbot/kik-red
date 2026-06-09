.class final Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldDragAndDropNode.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->textFieldDragAndDropNode(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/draganddrop/DragAndDropEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $hintMediaTypes:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/util/Set<",
            "Landroidx/compose2/foundation/content/MediaType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/compose2/foundation/content/MediaType;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$1;->$hintMediaTypes:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p1}, Landroidx/compose2/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$1;->$hintMediaTypes:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/foundation/content/MediaType;

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/foundation/content/MediaType;->Companion:Landroidx/compose2/foundation/content/MediaType$Companion;

    invoke-virtual {v8}, Landroidx/compose2/foundation/content/MediaType$Companion;->getAll()Landroidx/compose2/foundation/content/MediaType;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    invoke-virtual {v6}, Landroidx/compose2/foundation/content/MediaType;->getRepresentation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/draganddrop/DragAndDropEvent;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$1;->invoke(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
