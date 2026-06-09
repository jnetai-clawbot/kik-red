.class public final Landroidx/compose2/animation/core/AnimationScope;
.super Ljava/lang/Object;
.source "AnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private finishedTimeNanos:J

.field private final isRunning$delegate:Landroidx/compose2/runtime/MutableState;

.field private lastFrameTimeNanos:J

.field private final onCancel:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimeNanos:J

.field private final targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose2/runtime/MutableState;

.field private velocityVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/AnimationScope;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin2/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;TV;JTT;JZ",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/animation/core/AnimationScope;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    iput-object p6, p0, Landroidx/compose2/animation/core/AnimationScope;->targetValue:Ljava/lang/Object;

    iput-wide p7, p0, Landroidx/compose2/animation/core/AnimationScope;->startTimeNanos:J

    iput-object p10, p0, Landroidx/compose2/animation/core/AnimationScope;->onCancel:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/core/AnimationScope;->value$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {p3}, Landroidx/compose2/animation/core/AnimationVectorsKt;->copy(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/core/AnimationScope;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    iput-wide p4, p0, Landroidx/compose2/animation/core/AnimationScope;->lastFrameTimeNanos:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroidx/compose2/animation/core/AnimationScope;->finishedTimeNanos:J

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/AnimationScope;->setRunning$animation_core_release(Z)V

    iget-object v0, p0, Landroidx/compose2/animation/core/AnimationScope;->onCancel:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getFinishedTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/AnimationScope;->finishedTimeNanos:J

    return-wide v0
.end method

.method public final getLastFrameTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/AnimationScope;->lastFrameTimeNanos:J

    return-wide v0
.end method

.method public final getStartTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/animation/core/AnimationScope;->startTimeNanos:J

    return-wide v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/AnimationScope;->targetValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/AnimationScope;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/AnimationScope;->value$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocity()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/AnimationScope;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/AnimationScope;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocityVector()Landroidx/compose2/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/AnimationScope;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setFinishedTimeNanos$animation_core_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/animation/core/AnimationScope;->finishedTimeNanos:J

    return-void
.end method

.method public final setLastFrameTimeNanos$animation_core_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/animation/core/AnimationScope;->lastFrameTimeNanos:J

    return-void
.end method

.method public final setRunning$animation_core_release(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValue$animation_core_release(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/AnimationScope;->value$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVelocityVector$animation_core_release(Landroidx/compose2/animation/core/AnimationVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/AnimationScope;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    return-void
.end method

.method public final toAnimationState()Landroidx/compose2/animation/core/AnimationState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v9, Landroidx/compose2/animation/core/AnimationState;

    iget-object v1, p0, Landroidx/compose2/animation/core/AnimationScope;->typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/animation/core/AnimationScope;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-wide v4, p0, Landroidx/compose2/animation/core/AnimationScope;->lastFrameTimeNanos:J

    iget-wide v6, p0, Landroidx/compose2/animation/core/AnimationScope;->finishedTimeNanos:J

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationScope;->isRunning()Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/animation/core/AnimationState;-><init>(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationVector;JJZ)V

    return-object v9
.end method
