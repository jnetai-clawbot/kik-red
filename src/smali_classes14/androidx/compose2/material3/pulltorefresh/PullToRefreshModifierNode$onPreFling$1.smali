.class final Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "PullToRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field F$0:F

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->this$0:Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-direct {p0, p2}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->this$0:Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;

    const-wide/16 v1, 0x0

    move-object v3, p0

    check-cast v3, Lkotlin2/coroutines/Continuation;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshModifierNode;->onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
