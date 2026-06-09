.class final Landroidx/compose2/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "PullRefreshState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/pullrefresh/PullRefreshState;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/State;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material/pullrefresh/PullRefreshState;


# direct methods
.method constructor <init>(Landroidx/compose2/material/pullrefresh/PullRefreshState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;->this$0:Landroidx/compose2/material/pullrefresh/PullRefreshState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;->this$0:Landroidx/compose2/material/pullrefresh/PullRefreshState;

    invoke-static {v0}, Landroidx/compose2/material/pullrefresh/PullRefreshState;->access$getDistancePulled(Landroidx/compose2/material/pullrefresh/PullRefreshState;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
