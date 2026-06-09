.class final Landroidx/compose2/foundation/FocusableInteractionNode$emitWithFallback$handler$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Focusable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/FocusableInteractionNode;->emitWithFallback(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/Interaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $interaction:Landroidx/compose2/foundation/interaction/Interaction;

.field final synthetic $this_emitWithFallback:Landroidx/compose2/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/Interaction;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->$this_emitWithFallback:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose2/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->$interaction:Landroidx/compose2/foundation/interaction/Interaction;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->$this_emitWithFallback:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Landroidx/compose2/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->$interaction:Landroidx/compose2/foundation/interaction/Interaction;

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose2/foundation/interaction/Interaction;)Z

    return-void
.end method
