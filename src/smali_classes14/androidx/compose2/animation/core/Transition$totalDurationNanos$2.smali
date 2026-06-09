.class final Landroidx/compose2/animation/core/Transition$totalDurationNanos$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/Transition;-><init>(Landroidx/compose2/animation/core/TransitionState;Landroidx/compose2/animation/core/Transition;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/Transition$totalDurationNanos$2;->this$0:Landroidx/compose2/animation/core/Transition;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$totalDurationNanos$2;->this$0:Landroidx/compose2/animation/core/Transition;

    invoke-static {v0}, Landroidx/compose2/animation/core/Transition;->access$calculateTotalDurationNanos(Landroidx/compose2/animation/core/Transition;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$totalDurationNanos$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
