.class public final Landroidx/compose2/material/DismissState;
.super Landroidx/compose2/material/SwipeableState;
.source "SwipeToDismiss.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/DismissState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/material/SwipeableState<",
        "Landroidx/compose2/material/DismissValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material/DismissState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material/DismissState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material/DismissState$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/DismissState;->Companion:Landroidx/compose2/material/DismissState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/material/DismissValue;Lkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/DismissValue;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/material/DismissValue;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/material/DismissState$1;->INSTANCE:Landroidx/compose2/material/DismissState$1;

    check-cast p2, Lkotlin2/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/material/DismissState;-><init>(Landroidx/compose2/material/DismissValue;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final dismiss(Landroidx/compose2/material/DismissDirection;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/DismissDirection;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/DismissDirection;->StartToEnd:Landroidx/compose2/material/DismissDirection;

    if-ne p1, v0, :cond_0

    sget-object v0, Landroidx/compose2/material/DismissValue;->DismissedToEnd:Landroidx/compose2/material/DismissValue;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/material/DismissValue;->DismissedToStart:Landroidx/compose2/material/DismissValue;

    :goto_0
    move-object v2, v0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/material/SwipeableState;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material/SwipeableState;->animateTo$default(Landroidx/compose2/material/SwipeableState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final getDismissDirection()Landroidx/compose2/material/DismissDirection;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/material/DismissState;->getOffset()Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/material/DismissState;->getOffset()Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    sget-object v0, Landroidx/compose2/material/DismissDirection;->StartToEnd:Landroidx/compose2/material/DismissDirection;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose2/material/DismissDirection;->EndToStart:Landroidx/compose2/material/DismissDirection;

    :goto_1
    return-object v0
.end method

.method public final isDismissed(Landroidx/compose2/material/DismissDirection;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/material/DismissState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/DismissDirection;->StartToEnd:Landroidx/compose2/material/DismissDirection;

    if-ne p1, v1, :cond_0

    sget-object v1, Landroidx/compose2/material/DismissValue;->DismissedToEnd:Landroidx/compose2/material/DismissValue;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/material/DismissValue;->DismissedToStart:Landroidx/compose2/material/DismissValue;

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final reset(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

    move-object v0, p0

    check-cast v0, Landroidx/compose2/material/SwipeableState;

    sget-object v1, Landroidx/compose2/material/DismissValue;->Default:Landroidx/compose2/material/DismissValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material/SwipeableState;->animateTo$default(Landroidx/compose2/material/SwipeableState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
