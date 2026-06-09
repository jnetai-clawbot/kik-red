.class final synthetic Landroidx/compose2/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/focus/FocusOwnerImpl;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose2/ui/focus/FocusOwnerImpl;

    const-string/jumbo v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string/jumbo v4, "invalidateOwnerFocusState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/ui/focus/FocusOwnerImpl;

    invoke-static {v0}, Landroidx/compose2/ui/focus/FocusOwnerImpl;->access$invalidateOwnerFocusState(Landroidx/compose2/ui/focus/FocusOwnerImpl;)V

    return-void
.end method
