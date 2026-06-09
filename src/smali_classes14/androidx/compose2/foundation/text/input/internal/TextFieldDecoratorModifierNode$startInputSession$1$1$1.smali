.class final synthetic Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1$1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/text/input/ImeAction;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const-string/jumbo v5, "onImeActionPerformed-KlQnJC8(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "onImeActionPerformed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/input/ImeAction;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1$1;->invoke-KlQnJC8(I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-KlQnJC8(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v0, p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$onImeActionPerformed-KlQnJC8(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V

    return-void
.end method
