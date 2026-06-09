.class final Landroidx/compose2/foundation/CombinedClickableNodeImpl;
.super Landroidx/compose2/foundation/AbstractClickableNode;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose2/foundation/CombinedClickableNode;


# instance fields
.field private onDoubleClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClickLabel:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/AbstractClickableNode;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    iput-object v0, v8, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onLongClickLabel:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v8, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin2/jvm/functions/Function0;

    move-object v2, p4

    iput-object v2, v8, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose2/foundation/CombinedClickableNodeImpl;-><init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;)V

    return-void
.end method

.method public static final synthetic access$getOnDoubleClick$p(Landroidx/compose2/foundation/CombinedClickableNodeImpl;)Lkotlin2/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose2/foundation/CombinedClickableNodeImpl;)Lkotlin2/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onLongClickLabel:Ljava/lang/String;

    new-instance v1, Landroidx/compose2/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;-><init>(Landroidx/compose2/foundation/CombinedClickableNodeImpl;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public clickPointerInput(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/foundation/CombinedClickableNodeImpl$clickPointerInput$2;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/CombinedClickableNodeImpl$clickPointerInput$2;-><init>(Landroidx/compose2/foundation/CombinedClickableNodeImpl;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/foundation/CombinedClickableNodeImpl$clickPointerInput$3;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/CombinedClickableNodeImpl$clickPointerInput$3;-><init>(Landroidx/compose2/foundation/CombinedClickableNodeImpl;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v0, Landroidx/compose2/foundation/CombinedClickableNodeImpl$clickPointerInput$4;

    invoke-direct {v0, p0, v1}, Landroidx/compose2/foundation/CombinedClickableNodeImpl$clickPointerInput$4;-><init>(Landroidx/compose2/foundation/CombinedClickableNodeImpl;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function3;

    new-instance v0, Landroidx/compose2/foundation/CombinedClickableNodeImpl$clickPointerInput$5;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/CombinedClickableNodeImpl$clickPointerInput$5;-><init>(Landroidx/compose2/foundation/CombinedClickableNodeImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public update-nSzSaCc(Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v0, 0x0

    iget-object v1, v7, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onLongClickLabel:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v8, v7, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onLongClickLabel:Ljava/lang/String;

    move-object v1, v7

    check-cast v1, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    :cond_0
    iget-object v1, v7, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin2/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v9, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v1, v4, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->disposeInteractions()V

    move-object v1, v7

    check-cast v1, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    const/4 v0, 0x1

    :cond_3
    iput-object v9, v7, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onLongClick:Lkotlin2/jvm/functions/Function0;

    iget-object v1, v7, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lkotlin2/jvm/functions/Function0;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eq v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-object v10, v7, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->onDoubleClick:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p0}, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->getEnabled()Z

    move-result v1

    move/from16 v11, p7

    if-eq v1, v11, :cond_7

    const/4 v0, 0x1

    move v12, v0

    goto :goto_4

    :cond_7
    move v12, v0

    :goto_4
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->updateCommon-QzZPfjk(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)V

    if-eqz v12, :cond_8

    invoke-virtual {p0}, Landroidx/compose2/foundation/CombinedClickableNodeImpl;->resetPointerInputHandler()Lkotlin2/Unit;

    :cond_8
    return-void
.end method
