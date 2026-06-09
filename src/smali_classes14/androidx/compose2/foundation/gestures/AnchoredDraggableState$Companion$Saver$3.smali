.class final Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion;->Saver(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "TT;",
        "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $confirmValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $decayAnimationSpec:Landroidx/compose2/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionalThreshold:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snapAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$positionalThreshold:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$velocityThreshold:Lkotlin2/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$snapAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$decayAnimationSpec:Landroidx/compose2/animation/core/DecayAnimationSpec;

    iput-object p5, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$confirmValueChange:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose2/foundation/gestures/AnchoredDraggableState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$positionalThreshold:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$velocityThreshold:Lkotlin2/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$snapAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v5, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$decayAnimationSpec:Landroidx/compose2/animation/core/DecayAnimationSpec;

    iget-object v6, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$confirmValueChange:Lkotlin2/jvm/functions/Function1;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->invoke(Ljava/lang/Object;)Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    return-object v0
.end method
