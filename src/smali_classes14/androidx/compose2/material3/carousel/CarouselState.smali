.class public final Landroidx/compose2/material3/carousel/CarouselState;
.super Ljava/lang/Object;
.source "CarouselState.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/carousel/CarouselState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material3/carousel/CarouselState$Companion;

.field private static final Saver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/material3/carousel/CarouselState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private itemCountState:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private pagerState:Landroidx/compose2/foundation/pager/PagerState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/carousel/CarouselState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/carousel/CarouselState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/carousel/CarouselState;->Companion:Landroidx/compose2/material3/carousel/CarouselState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material3/carousel/CarouselState;->$stable:I

    sget-object v0, Landroidx/compose2/material3/carousel/CarouselState$Companion$Saver$1;->INSTANCE:Landroidx/compose2/material3/carousel/CarouselState$Companion$Saver$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget-object v1, Landroidx/compose2/material3/carousel/CarouselState$Companion$Saver$2;->INSTANCE:Landroidx/compose2/material3/carousel/CarouselState$Companion$Saver$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/ListSaverKt;->listSaver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/carousel/CarouselState;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(IFLkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/carousel/CarouselState;->itemCountState:Landroidx/compose2/runtime/MutableState;

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselState;->itemCountState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, p2, v0}, Landroidx/compose2/foundation/pager/PagerStateKt;->PagerState(IFLkotlin2/jvm/functions/Function0;)Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/carousel/CarouselState;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    return-void
.end method

.method public synthetic constructor <init>(IFLkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material3/carousel/CarouselState;-><init>(IFLkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose2/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/carousel/CarouselState;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselState;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/pager/PagerState;->dispatchRawDelta(F)F

    move-result v0

    return v0
.end method

.method public synthetic getCanScrollBackward()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/ScrollableState$-CC;->$default$getCanScrollBackward(Landroidx/compose2/foundation/gestures/ScrollableState;)Z

    move-result v0

    return v0
.end method

.method public synthetic getCanScrollForward()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/ScrollableState$-CC;->$default$getCanScrollForward(Landroidx/compose2/foundation/gestures/ScrollableState;)Z

    move-result v0

    return v0
.end method

.method public final getItemCountState()Landroidx/compose2/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselState;->itemCountState:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public synthetic getLastScrolledBackward()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/ScrollableState$-CC;->$default$getLastScrolledBackward(Landroidx/compose2/foundation/gestures/ScrollableState;)Z

    move-result v0

    return v0
.end method

.method public synthetic getLastScrolledForward()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/gestures/ScrollableState$-CC;->$default$getLastScrolledForward(Landroidx/compose2/foundation/gestures/ScrollableState;)Z

    move-result v0

    return v0
.end method

.method public final getPagerState$material3_release()Landroidx/compose2/foundation/pager/PagerState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselState;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    return-object v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselState;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselState;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/foundation/pager/PagerState;->scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final setItemCountState(Landroidx/compose2/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/carousel/CarouselState;->itemCountState:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public final setPagerState$material3_release(Landroidx/compose2/foundation/pager/PagerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/carousel/CarouselState;->pagerState:Landroidx/compose2/foundation/pager/PagerState;

    return-void
.end method
