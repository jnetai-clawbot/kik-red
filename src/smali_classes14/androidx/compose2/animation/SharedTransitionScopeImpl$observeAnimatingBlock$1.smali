.class final Landroidx/compose2/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SharedTransitionScopeImpl;-><init>(Landroidx/compose2/ui/layout/LookaheadScope;Lkotlinx2/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/animation/SharedTransitionScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/SharedTransitionScopeImpl;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;->this$0:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;->this$0:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-static {v1}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->access$getSharedElements$p(Landroidx/compose2/animation/SharedTransitionScopeImpl;)Landroidx/collection2/MutableScatterMap;

    move-result-object v1

    check-cast v1, Landroidx/collection2/ScatterMap;

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v6, v3, Landroidx/collection2/ScatterMap;->values:[Ljava/lang/Object;

    move-object v7, v3

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/4 v11, 0x0

    if-gt v11, v10, :cond_4

    :goto_0
    aget-wide v12, v9, v11

    move-wide v14, v12

    const/16 v16, 0x0

    move-object/from16 v17, v1

    not-long v0, v14

    const/16 v18, 0x7

    shl-long v0, v0, v18

    and-long/2addr v0, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v18

    cmp-long v14, v0, v18

    if-eqz v14, :cond_3

    sub-int v0, v11, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v0, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    cmp-long v21, v15, v19

    if-gez v21, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    :goto_2
    if-eqz v19, :cond_1

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    move/from16 v16, v15

    const/16 v18, 0x0

    aget-object v19, v5, v16

    aget-object v20, v6, v16

    const/16 v21, 0x0

    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose2/animation/SharedElement;

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/animation/SharedElement;->isAnimating()Z

    move-result v22

    if-nez v22, :cond_5

    :cond_1
    shr-long/2addr v12, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_5

    :cond_3
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_0

    :cond_4
    move-object/from16 v17, v1

    :cond_5
    return-void
.end method
