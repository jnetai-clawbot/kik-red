.class public final Landroidx/compose2/animation/core/AnimationResult;
.super Ljava/lang/Object;
.source "Animatable.kt"


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
.field private final endReason:Landroidx/compose2/animation/core/AnimationEndReason;

.field private final endState:Landroidx/compose2/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/AnimationEndReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;",
            "Landroidx/compose2/animation/core/AnimationEndReason;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/AnimationResult;->endState:Landroidx/compose2/animation/core/AnimationState;

    iput-object p2, p0, Landroidx/compose2/animation/core/AnimationResult;->endReason:Landroidx/compose2/animation/core/AnimationEndReason;

    return-void
.end method


# virtual methods
.method public final getEndReason()Landroidx/compose2/animation/core/AnimationEndReason;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/AnimationResult;->endReason:Landroidx/compose2/animation/core/AnimationEndReason;

    return-object v0
.end method

.method public final getEndState()Landroidx/compose2/animation/core/AnimationState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/AnimationResult;->endState:Landroidx/compose2/animation/core/AnimationState;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationResult(endReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/AnimationResult;->endReason:Landroidx/compose2/animation/core/AnimationEndReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/AnimationResult;->endState:Landroidx/compose2/animation/core/AnimationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
