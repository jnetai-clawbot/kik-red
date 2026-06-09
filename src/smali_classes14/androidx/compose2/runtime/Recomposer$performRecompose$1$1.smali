.class final Landroidx/compose2/runtime/Recomposer$performRecompose$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/Recomposer;->performRecompose(Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)Landroidx/compose2/runtime/ControlledComposition;
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
.field final synthetic $composition:Landroidx/compose2/runtime/ControlledComposition;

.field final synthetic $modifiedValues:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection2/MutableScatterSet;Landroidx/compose2/runtime/ControlledComposition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer$performRecompose$1$1;->$modifiedValues:Landroidx/collection2/MutableScatterSet;

    iput-object p2, p0, Landroidx/compose2/runtime/Recomposer$performRecompose$1$1;->$composition:Landroidx/compose2/runtime/ControlledComposition;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/Recomposer$performRecompose$1$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/Recomposer$performRecompose$1$1;->$modifiedValues:Landroidx/collection2/MutableScatterSet;

    check-cast v1, Landroidx/collection2/ScatterSet;

    iget-object v2, v0, Landroidx/compose2/runtime/Recomposer$performRecompose$1$1;->$composition:Landroidx/compose2/runtime/ControlledComposition;

    const/4 v3, 0x0

    iget-object v4, v1, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v5, v1

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_4

    :goto_0
    aget-wide v10, v7, v9

    move-wide v12, v10

    const/4 v14, 0x0

    move-object v15, v1

    not-long v0, v12

    const/16 v16, 0x7

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    cmp-long v12, v0, v16

    if-eqz v12, :cond_3

    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v0, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v13, v17

    if-gez v19, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_1

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/16 v16, 0x0

    aget-object v1, v4, v14

    const/16 v18, 0x0

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/ControlledComposition;->recordWriteOf(Ljava/lang/Object;)V

    :cond_1
    const/16 v1, 0x8

    shr-long/2addr v10, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    goto :goto_0

    :cond_4
    move-object v15, v1

    :cond_5
    return-void
.end method
