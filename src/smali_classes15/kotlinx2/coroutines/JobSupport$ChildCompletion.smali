.class final Lkotlinx2/coroutines/JobSupport$ChildCompletion;
.super Lkotlinx2/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChildCompletion"
.end annotation


# instance fields
.field private final child:Lkotlinx2/coroutines/ChildHandleNode;

.field private final parent:Lkotlinx2/coroutines/JobSupport;

.field private final proposedUpdate:Ljava/lang/Object;

.field private final state:Lkotlinx2/coroutines/JobSupport$Finishing;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/JobSupport;Lkotlinx2/coroutines/JobSupport$Finishing;Lkotlinx2/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/JobNode;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx2/coroutines/JobSupport;

    iput-object p2, p0, Lkotlinx2/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx2/coroutines/JobSupport$Finishing;

    iput-object p3, p0, Lkotlinx2/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx2/coroutines/ChildHandleNode;

    iput-object p4, p0, Lkotlinx2/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lkotlinx2/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx2/coroutines/JobSupport;

    iget-object v1, p0, Lkotlinx2/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx2/coroutines/JobSupport$Finishing;

    iget-object v2, p0, Lkotlinx2/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx2/coroutines/ChildHandleNode;

    iget-object v3, p0, Lkotlinx2/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lkotlinx2/coroutines/JobSupport;->access$continueCompleting(Lkotlinx2/coroutines/JobSupport;Lkotlinx2/coroutines/JobSupport$Finishing;Lkotlinx2/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    return-void
.end method
