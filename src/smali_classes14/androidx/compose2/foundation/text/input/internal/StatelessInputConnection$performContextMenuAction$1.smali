.class final Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "StatelessInputConnection.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->performContextMenuAction(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/text/input/internal/EditingBuffer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;->this$0:Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;->invoke(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;->this$0:Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->access$getText(Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    return-void
.end method
