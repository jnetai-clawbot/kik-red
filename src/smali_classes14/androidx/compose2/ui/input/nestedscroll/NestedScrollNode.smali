.class public final Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "NestedScrollNode.kt"

# interfaces
.implements Landroidx/compose2/ui/node/TraversableNode;
.implements Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;


# static fields
.field public static final $stable:I


# instance fields
.field private connection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

.field private resolvedDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    if-nez p2, :cond_0

    new-instance v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    const-string v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object v0, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNestedCoroutineScope(Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;)Lkotlinx2/coroutines/CoroutineScope;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final getNestedCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui_release()Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;->getScope$ui_release()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getParentConnection()Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui_release()Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final resetDispatcherFields()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;->getNestedScrollNode$ui_release()Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;->setNestedScrollNode$ui_release(Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;)V

    :cond_0
    return-void
.end method

.method private final updateDispatcher(Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->resetDispatcherFields()V

    if-nez p1, :cond_0

    new-instance v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->updateDispatcherFields()V

    :cond_2
    return-void
.end method

.method private final updateDispatcherFields()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;->setNestedScrollNode$ui_release(Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;)V

    iget-object v0, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v1, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;->setCalculateNestedScrollScope$ui_release(Lkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;->setScope$ui_release(Lkotlinx2/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public final getConnection()Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public final getParentNestedScrollNode$ui_release()Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/TraversableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose2/ui/node/TraversableNode;)Landroidx/compose2/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public onAttach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->updateDispatcherFields()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->resetDispatcherFields()V

    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    iget v2, v1, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    move-object v0, v1

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;Lkotlin2/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v3, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v3, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, v3

    move-object v3, v1

    goto :goto_2

    :pswitch_1
    iget-wide v3, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    iget-wide v5, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    iget-object v7, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v13, v3

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    iget-object v3, v10, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    iput-object v10, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide v11, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    iput-wide v13, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    move-wide v4, v11

    move-wide v6, v13

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1

    return-object v9

    :cond_1
    move-object v7, v10

    move-wide v5, v11

    :goto_1
    check-cast v3, Landroidx/compose2/ui/unit/Velocity;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v10

    invoke-direct {v7}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v5, v6, v10, v11}, Landroidx/compose2/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide v4

    invoke-static {v13, v14, v10, v11}, Landroidx/compose2/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    iput-object v8, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    const/4 v8, 0x2

    iput v8, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2

    return-object v9

    :cond_2
    :goto_2
    check-cast v3, Landroidx/compose2/ui/unit/Velocity;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v3

    goto :goto_3

    :cond_3
    sget-object v3, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v3

    :goto_3
    invoke-static {v10, v11, v3, v4}, Landroidx/compose2/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method public onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    iget v1, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p1, p3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v3, p1

    move-object p1, v0

    goto :goto_3

    :pswitch_1
    iget-wide p1, p3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    iget-object v2, p3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-direct {v2}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v2, p3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, p3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    const/4 v4, 0x1

    iput v4, p3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    invoke-interface {v3, p1, p2, p3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast v3, Landroidx/compose2/ui/unit/Velocity;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v3

    :goto_2
    iget-object v5, v2, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {p1, p2, v3, v4}, Landroidx/compose2/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    iput-object v8, p3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    const/4 v8, 0x2

    iput v8, p3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    invoke-interface {v5, v6, v7, p3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, Landroidx/compose2/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Landroidx/compose2/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 6

    invoke-direct {p0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4, p3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(JI)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method public final setConnection(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public final updateNode$ui_release(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    invoke-direct {p0, p2}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollNode;->updateDispatcher(Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)V

    return-void
.end method
