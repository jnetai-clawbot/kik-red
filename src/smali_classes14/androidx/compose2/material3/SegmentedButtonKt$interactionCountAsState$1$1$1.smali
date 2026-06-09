.class final Landroidx/compose2/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SegmentedButtonKt$interactionCountAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $interactionCount:Landroidx/compose2/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->$interactionCount:Landroidx/compose2/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->$interactionCount:Landroidx/compose2/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableIntState;->getIntValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    goto :goto_3

    :cond_1
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p1, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/compose2/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->$interactionCount:Landroidx/compose2/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableIntState;->getIntValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->emit(Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
