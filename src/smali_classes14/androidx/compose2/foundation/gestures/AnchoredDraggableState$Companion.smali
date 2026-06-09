.class public final Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/gestures/AnchoredDraggableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Saver$default(Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/runtime/saveable/Saver;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$1;->INSTANCE:Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$1;

    check-cast p5, Lkotlin2/jvm/functions/Function1;

    move-object v5, p5

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion;->Saver(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Saver(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$2;->INSTANCE:Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$2;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    new-instance v7, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v7}, Landroidx/compose2/runtime/saveable/SaverKt;->Saver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method
