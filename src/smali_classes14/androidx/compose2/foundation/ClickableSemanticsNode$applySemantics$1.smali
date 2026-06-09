.class final Landroidx/compose2/foundation/ClickableSemanticsNode$applySemantics$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/ClickableSemanticsNode;->applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/ClickableSemanticsNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/ClickableSemanticsNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/ClickableSemanticsNode$applySemantics$1;->this$0:Landroidx/compose2/foundation/ClickableSemanticsNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ClickableSemanticsNode$applySemantics$1;->this$0:Landroidx/compose2/foundation/ClickableSemanticsNode;

    invoke-static {v0}, Landroidx/compose2/foundation/ClickableSemanticsNode;->access$getOnClick$p(Landroidx/compose2/foundation/ClickableSemanticsNode;)Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/ClickableSemanticsNode$applySemantics$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
