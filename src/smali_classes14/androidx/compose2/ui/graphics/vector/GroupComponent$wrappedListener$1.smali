.class final Landroidx/compose2/ui/graphics/vector/GroupComponent$wrappedListener$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Vector.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/graphics/vector/GroupComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/vector/VNode;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/graphics/vector/GroupComponent;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/vector/GroupComponent;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose2/ui/graphics/vector/GroupComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/vector/VNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/vector/GroupComponent$wrappedListener$1;->invoke(Landroidx/compose2/ui/graphics/vector/VNode;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/vector/VNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose2/ui/graphics/vector/GroupComponent;

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->access$markTintForVNode(Landroidx/compose2/ui/graphics/vector/GroupComponent;Landroidx/compose2/ui/graphics/vector/VNode;)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose2/ui/graphics/vector/GroupComponent;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->getInvalidateListener$ui_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
