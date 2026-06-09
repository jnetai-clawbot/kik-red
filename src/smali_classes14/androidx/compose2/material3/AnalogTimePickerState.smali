.class public final Landroidx/compose2/material3/AnalogTimePickerState;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose2/material3/TimePickerState;


# static fields
.field public static final $stable:I


# instance fields
.field private anim:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private hourAngle:F

.field private minuteAngle:F

.field private final mutex:Landroidx/compose2/foundation/MutatorMutex;

.field private final state:Landroidx/compose2/material3/TimePickerState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material3/AnalogTimePickerState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/material3/TimePickerState;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose2/material3/TimePickerState;->getHour()I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    const v1, 0x3f060a92

    mul-float v0, v0, v1

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->hourAngle:F

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose2/material3/TimePickerState;->getMinute()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dd67750

    mul-float v0, v0, v2

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->minuteAngle:F

    iget v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->hourAngle:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->anim:Landroidx/compose2/animation/core/Animatable;

    new-instance v0, Landroidx/compose2/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose2/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->mutex:Landroidx/compose2/foundation/MutatorMutex;

    return-void
.end method

.method public static final synthetic access$endValueForAnimation(Landroidx/compose2/material3/AnalogTimePickerState;F)F
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnim$p(Landroidx/compose2/material3/AnalogTimePickerState;)Landroidx/compose2/animation/core/Animatable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->anim:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getHourAngle$p(Landroidx/compose2/material3/AnalogTimePickerState;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->hourAngle:F

    return v0
.end method

.method public static final synthetic access$getMinuteAngle$p(Landroidx/compose2/material3/AnalogTimePickerState;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->minuteAngle:F

    return v0
.end method

.method public static final synthetic access$offsetAngle(Landroidx/compose2/material3/AnalogTimePickerState;F)F
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/material3/AnalogTimePickerState;->offsetAngle(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$setHourAngle$p(Landroidx/compose2/material3/AnalogTimePickerState;F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/material3/AnalogTimePickerState;->hourAngle:F

    return-void
.end method

.method public static final synthetic access$setMinuteAngle$p(Landroidx/compose2/material3/AnalogTimePickerState;F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/material3/AnalogTimePickerState;->minuteAngle:F

    return-void
.end method

.method public static final synthetic access$toHour(Landroidx/compose2/material3/AnalogTimePickerState;F)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/material3/AnalogTimePickerState;->toHour(F)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toMinute(Landroidx/compose2/material3/AnalogTimePickerState;F)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/material3/AnalogTimePickerState;->toMinute(F)I

    move-result v0

    return v0
.end method

.method private final endValueForAnimation(F)F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->anim:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    :goto_0
    const v1, 0x40490fdb    # (float)Math.PI

    const v2, 0x40c90fdb

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_0
    :goto_1
    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    add-float/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose2/material3/AnalogTimePickerState;->anim:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    return v1
.end method

.method private final isUpdated()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->anim:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/material3/AnalogTimePickerState;->normalize(F)F

    move-result v0

    iget v3, p0, Landroidx/compose2/material3/AnalogTimePickerState;->hourAngle:F

    invoke-direct {p0, v3}, Landroidx/compose2/material3/AnalogTimePickerState;->normalize(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v3, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->anim:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/material3/AnalogTimePickerState;->normalize(F)F

    move-result v0

    iget v3, p0, Landroidx/compose2/material3/AnalogTimePickerState;->minuteAngle:F

    invoke-direct {p0, v3}, Landroidx/compose2/material3/AnalogTimePickerState;->normalize(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final normalize(F)F
    .locals 7

    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    add-double/2addr v0, v2

    :cond_0
    double-to-float v2, v0

    return v2
.end method

.method private final offsetAngle(F)F
    .locals 2

    const v0, 0x3fc90fdb

    add-float/2addr v0, p1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const v1, 0x40c90fdb

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public static synthetic rotateTo$default(Landroidx/compose2/material3/AnalogTimePickerState;FZLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material3/AnalogTimePickerState;->rotateTo(FZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toHour(F)I
    .locals 7

    const v0, 0x3e860a92

    float-to-double v1, v0

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v1, v3

    float-to-double v3, p1

    add-double/2addr v3, v1

    const v5, 0x3f060a92

    float-to-double v5, v5

    div-double/2addr v3, v5

    double-to-int v3, v3

    rem-int/lit8 v3, v3, 0xc

    return v3
.end method

.method private final toMinute(F)I
    .locals 7

    const v0, 0x3d567750

    float-to-double v1, v0

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v1, v3

    float-to-double v3, p1

    add-double/2addr v3, v1

    const v5, 0x3dd67750

    float-to-double v5, v5

    div-double/2addr v3, v5

    double-to-int v3, v3

    rem-int/lit8 v3, v3, 0x3c

    return v3
.end method

.method private final updateBaseStateMinute()V
    .locals 8

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->getMinute()I

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose2/material3/TimePickerState;->setMinute(I)V

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v5
.end method


# virtual methods
.method public final animateToCurrent(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    invoke-direct {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->isUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->hourAngle:F

    invoke-direct {p0, v0}, Landroidx/compose2/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->minuteAngle:F

    invoke-direct {p0, v0}, Landroidx/compose2/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/material3/AnalogTimePickerState;->mutex:Landroidx/compose2/foundation/MutatorMutex;

    sget-object v2, Landroidx/compose2/foundation/MutatePriority;->PreventUserInput:Landroidx/compose2/foundation/MutatePriority;

    new-instance v3, Landroidx/compose2/material3/AnalogTimePickerState$animateToCurrent$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Landroidx/compose2/material3/AnalogTimePickerState$animateToCurrent$2;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;FLkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, p1}, Landroidx/compose2/foundation/MutatorMutex;->mutate(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public final getClockFaceValues()Landroidx/collection2/IntList;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose2/material3/TimePickerKt;->access$getMinutes$p()Landroidx/collection2/IntList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/material3/TimePickerKt;->access$getHours$p()Landroidx/collection2/IntList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCurrentAngle()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->anim:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose2/material3/TimePickerState;->getHour()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose2/material3/TimePickerState;->getMinute()I

    move-result v0

    return v0
.end method

.method public getSelection-yecRtBI()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose2/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v0

    return v0
.end method

.method public final getState()Landroidx/compose2/material3/TimePickerState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    return-object v0
.end method

.method public is24hour()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose2/material3/TimePickerState;->is24hour()Z

    move-result v0

    return v0
.end method

.method public isAfternoon()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose2/material3/TimePickerState;->isAfternoon()Z

    move-result v0

    return v0
.end method

.method public final onGestureEnd(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->hourAngle:F

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->minuteAngle:F

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose2/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/AnalogTimePickerState;->mutex:Landroidx/compose2/foundation/MutatorMutex;

    sget-object v2, Landroidx/compose2/foundation/MutatePriority;->PreventUserInput:Landroidx/compose2/foundation/MutatePriority;

    new-instance v3, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Landroidx/compose2/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;FLkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, p1}, Landroidx/compose2/foundation/MutatorMutex;->mutate(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public final rotateTo(FZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->mutex:Landroidx/compose2/foundation/MutatorMutex;

    sget-object v1, Landroidx/compose2/foundation/MutatePriority;->UserInput:Landroidx/compose2/foundation/MutatePriority;

    new-instance v2, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose2/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;FZLkotlin2/coroutines/Continuation;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, p3}, Landroidx/compose2/foundation/MutatorMutex;->mutate(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public set24hour(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose2/material3/TimePickerState;->set24hour(Z)V

    return-void
.end method

.method public setAfternoon(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose2/material3/TimePickerState;->setAfternoon(Z)V

    return-void
.end method

.method public setHour(I)V
    .locals 4

    rem-int/lit8 v0, p1, 0xc

    int-to-float v0, v0

    const v1, 0x3f060a92

    mul-float v0, v0, v1

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->hourAngle:F

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose2/material3/TimePickerState;->setHour(I)V

    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->hourAngle:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->anim:Landroidx/compose2/animation/core/Animatable;

    :cond_0
    return-void
.end method

.method public setMinute(I)V
    .locals 4

    const v0, 0x3dd67750

    int-to-float v1, p1

    mul-float v1, v1, v0

    const v0, 0x3fc90fdb

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/compose2/material3/AnalogTimePickerState;->minuteAngle:F

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose2/material3/TimePickerState;->setMinute(I)V

    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->minuteAngle:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->anim:Landroidx/compose2/animation/core/Animatable;

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->updateBaseStateMinute()V

    return-void
.end method

.method public setSelection-6_8s6DQ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/AnalogTimePickerState;->state:Landroidx/compose2/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose2/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    return-void
.end method
