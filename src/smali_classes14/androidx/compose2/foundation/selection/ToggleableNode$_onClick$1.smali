.class final Landroidx/compose2/foundation/selection/ToggleableNode$_onClick$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Toggleable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/selection/ToggleableNode;-><init>(ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/selection/ToggleableNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/selection/ToggleableNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/selection/ToggleableNode$_onClick$1;->this$0:Landroidx/compose2/foundation/selection/ToggleableNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/selection/ToggleableNode$_onClick$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/selection/ToggleableNode$_onClick$1;->this$0:Landroidx/compose2/foundation/selection/ToggleableNode;

    invoke-static {v0}, Landroidx/compose2/foundation/selection/ToggleableNode;->access$getOnValueChange$p(Landroidx/compose2/foundation/selection/ToggleableNode;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/selection/ToggleableNode$_onClick$1;->this$0:Landroidx/compose2/foundation/selection/ToggleableNode;

    invoke-static {v1}, Landroidx/compose2/foundation/selection/ToggleableNode;->access$getValue$p(Landroidx/compose2/foundation/selection/ToggleableNode;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
