.class final Landroidx/compose2/foundation/CombinedClickableNodeImpl$clickPointerInput$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/CombinedClickableNodeImpl;->clickPointerInput(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/CombinedClickableNodeImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/CombinedClickableNodeImpl;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->this$0:Landroidx/compose2/foundation/CombinedClickableNodeImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->invoke-k-4lQ0M(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/CombinedClickableNodeImpl$clickPointerInput$2;->this$0:Landroidx/compose2/foundation/CombinedClickableNodeImpl;

    invoke-static {v0}, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->access$getOnDoubleClick$p(Landroidx/compose2/foundation/CombinedClickableNodeImpl;)Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
