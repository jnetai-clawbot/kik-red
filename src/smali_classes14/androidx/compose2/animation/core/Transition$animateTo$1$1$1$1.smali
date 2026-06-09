.class final Landroidx/compose2/animation/core/Transition$animateTo$1$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Transition;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose2/animation/core/Transition;

    iput p2, p0, Landroidx/compose2/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/core/Transition$animateTo$1$1$1$1;->invoke(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose2/animation/core/Transition;

    const-wide/16 v1, 0x1

    div-long v1, p1, v1

    iget v3, p0, Landroidx/compose2/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/animation/core/Transition;->onFrame$animation_core_release(JF)V

    :cond_0
    return-void
.end method
