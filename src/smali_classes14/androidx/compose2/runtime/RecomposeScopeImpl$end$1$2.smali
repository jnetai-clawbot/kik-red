.class final Landroidx/compose2/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/RecomposeScopeImpl;->end(I)Lkotlin2/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/runtime/Composition;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $instances:Landroidx/collection2/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose2/runtime/RecomposeScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/RecomposeScopeImpl;ILandroidx/collection2/MutableObjectIntMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            "I",
            "Landroidx/collection2/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose2/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose2/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p3, p0, Landroidx/compose2/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection2/MutableObjectIntMap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composition;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/RecomposeScopeImpl$end$1$2;->invoke(Landroidx/compose2/runtime/Composition;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composition;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-static {v2}, Landroidx/compose2/runtime/RecomposeScopeImpl;->access$getCurrentToken$p(Landroidx/compose2/runtime/RecomposeScopeImpl;)I

    move-result v2

    iget v3, v0, Landroidx/compose2/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Landroidx/compose2/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection2/MutableObjectIntMap;

    iget-object v3, v0, Landroidx/compose2/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-static {v3}, Landroidx/compose2/runtime/RecomposeScopeImpl;->access$getTrackedInstances$p(Landroidx/compose2/runtime/RecomposeScopeImpl;)Landroidx/collection2/MutableObjectIntMap;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Landroidx/compose2/runtime/CompositionImpl;

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/compose2/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection2/MutableObjectIntMap;

    iget v3, v0, Landroidx/compose2/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v4, v0, Landroidx/compose2/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/4 v5, 0x0

    move-object v6, v2

    check-cast v6, Landroidx/collection2/ObjectIntMap;

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/ObjectIntMap;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_7

    :goto_0
    aget-wide v11, v8, v10

    move-wide v13, v11

    const/4 v15, 0x0

    move/from16 v16, v5

    move-object/from16 v17, v6

    not-long v5, v13

    const/16 v18, 0x7

    shl-long v5, v5, v18

    and-long/2addr v5, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v18

    cmp-long v13, v5, v18

    if-eqz v13, :cond_6

    sub-int v5, v10, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v5, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    const/16 v21, 0x0

    const/16 v22, 0x1

    cmp-long v23, v14, v19

    if-gez v23, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v18, 0x0

    iget-object v6, v2, Landroidx/collection2/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v6, v6, v15

    iget-object v0, v2, Landroidx/collection2/MutableObjectIntMap;->values:[I

    aget v0, v0, v15

    const/16 v20, 0x0

    if-eq v0, v3, :cond_1

    const/16 v21, 0x1

    :cond_1
    if-eqz v21, :cond_2

    move/from16 v22, v0

    move-object v0, v1

    check-cast v0, Landroidx/compose2/runtime/CompositionImpl;

    invoke-virtual {v0, v6, v4}, Landroidx/compose2/runtime/CompositionImpl;->removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose2/runtime/RecomposeScopeImpl;)V

    instance-of v0, v6, Landroidx/compose2/runtime/DerivedState;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroidx/compose2/runtime/CompositionImpl;

    move-object v1, v6

    check-cast v1, Landroidx/compose2/runtime/DerivedState;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/CompositionImpl;->removeDerivedStateObservation$runtime_release(Landroidx/compose2/runtime/DerivedState;)V

    invoke-static {v4}, Landroidx/compose2/runtime/RecomposeScopeImpl;->access$getTrackedDependencies$p(Landroidx/compose2/runtime/RecomposeScopeImpl;)Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move/from16 v22, v0

    :cond_3
    :goto_3
    if-eqz v21, :cond_4

    invoke-virtual {v2, v15}, Landroidx/collection2/MutableObjectIntMap;->removeValueAt(I)V

    :cond_4
    const/16 v0, 0x8

    shr-long/2addr v11, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    if-ne v5, v0, :cond_8

    :cond_6
    if-eq v10, v9, :cond_8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_0

    :cond_7
    move/from16 v16, v5

    move-object/from16 v17, v6

    :cond_8
    return-void
.end method
