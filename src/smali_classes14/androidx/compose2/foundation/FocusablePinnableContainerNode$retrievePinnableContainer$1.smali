.class final Landroidx/compose2/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Focusable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/FocusablePinnableContainerNode;->retrievePinnableContainer()Landroidx/compose2/ui/layout/PinnableContainer;
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
.field final synthetic $container:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/layout/PinnableContainer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/foundation/FocusablePinnableContainerNode;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/foundation/FocusablePinnableContainerNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/layout/PinnableContainer;",
            ">;",
            "Landroidx/compose2/foundation/FocusablePinnableContainerNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->$container:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose2/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->this$0:Landroidx/compose2/foundation/FocusablePinnableContainerNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->$container:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose2/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->this$0:Landroidx/compose2/foundation/FocusablePinnableContainerNode;

    check-cast v1, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
