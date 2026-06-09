.class public final Landroidx/compose2/material/BackdropScaffoldState;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/BackdropScaffoldState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material/BackdropScaffoldState$Companion;


# instance fields
.field private final anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "Landroidx/compose2/material/BackdropValue;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private density:Landroidx/compose2/ui/unit/Density;

.field private final nestedScrollConnection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

.field private final snackbarHostState:Landroidx/compose2/material/SnackbarHostState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material/BackdropScaffoldState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material/BackdropScaffoldState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/BackdropScaffoldState;->Companion:Landroidx/compose2/material/BackdropScaffoldState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/material/BackdropValue;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BackdropValue;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/material/SnackbarHostState;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose2/material/BackdropScaffoldState;->confirmValueChange:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/material/BackdropScaffoldState;->snackbarHostState:Landroidx/compose2/material/SnackbarHostState;

    iget-object v5, p0, Landroidx/compose2/material/BackdropScaffoldState;->confirmValueChange:Lkotlin2/jvm/functions/Function1;

    new-instance v6, Landroidx/compose2/material/AnchoredDraggableState;

    new-instance v0, Landroidx/compose2/material/BackdropScaffoldState$anchoredDraggableState$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material/BackdropScaffoldState$anchoredDraggableState$1;-><init>(Landroidx/compose2/material/BackdropScaffoldState;)V

    move-object v2, v0

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/material/BackdropScaffoldState$anchoredDraggableState$2;

    invoke-direct {v0, p0}, Landroidx/compose2/material/BackdropScaffoldState$anchoredDraggableState$2;-><init>(Landroidx/compose2/material/BackdropScaffoldState;)V

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    iput-object v6, p0, Landroidx/compose2/material/BackdropScaffoldState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-static {v0, v1}, Landroidx/compose2/material/BackdropScaffoldKt;->ConsumeSwipeNestedScrollConnection(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->nestedScrollConnection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/material/BackdropValue;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose2/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/BackdropScaffoldDefaults;

    invoke-virtual {p2}, Landroidx/compose2/material/BackdropScaffoldDefaults;->getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Landroidx/compose2/material/BackdropScaffoldState$1;->INSTANCE:Landroidx/compose2/material/BackdropScaffoldState$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    new-instance p4, Landroidx/compose2/material/SnackbarHostState;

    invoke-direct {p4}, Landroidx/compose2/material/SnackbarHostState;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material/BackdropScaffoldState;-><init>(Landroidx/compose2/material/BackdropValue;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;)V

    return-void
.end method

.method public static final synthetic access$requireDensity(Landroidx/compose2/material/BackdropScaffoldState;)Landroidx/compose2/ui/unit/Density;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material/BackdropScaffoldState;->requireDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method private final requireDensity()Landroidx/compose2/ui/unit/Density;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->density:Landroidx/compose2/ui/unit/Density;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The density on BackdropScaffoldState ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") was not set. Did you use BackdropScaffoldState with the BackdropScaffold composable?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final conceal(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    sget-object v1, Landroidx/compose2/material/BackdropValue;->Concealed:Landroidx/compose2/material/BackdropValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material/AnchoredDraggableKt;->animateTo$default(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "Landroidx/compose2/material/BackdropValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    return-object v0
.end method

.method public final getConfirmValueChange()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->confirmValueChange:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose2/material/BackdropValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/BackdropValue;

    return-object v0
.end method

.method public final getDensity$material_release()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getNestedScrollConnection$material_release()Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->nestedScrollConnection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public final getSnackbarHostState()Landroidx/compose2/material/SnackbarHostState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->snackbarHostState:Landroidx/compose2/material/SnackbarHostState;

    return-object v0
.end method

.method public final getTargetValue()Landroidx/compose2/material/BackdropValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/BackdropValue;

    return-object v0
.end method

.method public final isConcealed()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/BackdropValue;->Concealed:Landroidx/compose2/material/BackdropValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRevealed()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/BackdropValue;->Revealed:Landroidx/compose2/material/BackdropValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final progress(Landroidx/compose2/material/BackdropValue;Landroidx/compose2/material/BackdropValue;)F
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material/BackdropScaffoldState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material/BackdropScaffoldState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose2/material/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    sub-float v3, v2, v0

    sub-float v4, v1, v0

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :goto_0
    return v4
.end method

.method public final requireOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final reveal(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldState;->anchoredDraggableState:Landroidx/compose2/material/AnchoredDraggableState;

    sget-object v1, Landroidx/compose2/material/BackdropValue;->Revealed:Landroidx/compose2/material/BackdropValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material/AnchoredDraggableKt;->animateTo$default(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final setDensity$material_release(Landroidx/compose2/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material/BackdropScaffoldState;->density:Landroidx/compose2/ui/unit/Density;

    return-void
.end method
