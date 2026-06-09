.class final Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionContainer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionContainerKt;->SelectionContainer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/text/selection/Selection;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $selection$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$1$1;->$selection$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/selection/Selection;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$1$1;->invoke(Landroidx/compose2/foundation/text/selection/Selection;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/text/selection/Selection;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$1$1;->$selection$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/compose2/foundation/text/selection/SelectionContainerKt;->access$SelectionContainer$lambda$2(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/text/selection/Selection;)V

    return-void
.end method
