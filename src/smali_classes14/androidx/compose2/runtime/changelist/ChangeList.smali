.class public final Landroidx/compose2/runtime/changelist/ChangeList;
.super Landroidx/compose2/runtime/changelist/OperationsDebugStringFormattable;
.source "ChangeList.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final operations:Landroidx/compose2/runtime/changelist/Operations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/changelist/ChangeList;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    new-instance v0, Landroidx/compose2/runtime/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    return-void
.end method

.method public static synthetic pushExecuteOperationsIn$default(Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/internal/IntRef;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/internal/IntRef;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operations;->clear()V

    return-void
.end method

.method public final executeAndFlushAllPendingChanges(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Applier<",
            "*>;",
            "Landroidx/compose2/runtime/SlotWriter;",
            "Landroidx/compose2/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/runtime/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operations;->getSize()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final pushAdvanceSlotsBy(I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$AdvanceSlotsBy;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$AdvanceSlotsBy;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$AdvanceSlotsBy;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$AdvanceSlotsBy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    move/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose2/runtime/changelist/Operations;II)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v11

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    const-string v8, ", "

    if-ge v15, v14, :cond_3

    move/from16 v17, v15

    const/16 v18, 0x0

    shl-int v19, v6, v17

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v20

    and-int v19, v19, v20

    if-eqz v19, :cond_2

    if-lez v10, :cond_1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v17 .. v17}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v17, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move v0, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_6

    move/from16 v16, v13

    const/16 v19, 0x0

    const/16 v18, 0x1

    shl-int v20, v18, v16

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_5

    if-lez v10, :cond_4

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v20, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_6
    move-object/from16 v20, v1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error while pushing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ". Not all arguments were provided. Missing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " int arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") and "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " object arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    :goto_4
    return-void
.end method

.method public final pushAppendValue(Landroidx/compose2/runtime/Anchor;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$AppendValue;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$AppendValue;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$AppendValue;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v9, p2

    invoke-static {v4, v6, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v15

    :goto_1
    const-string v10, ", "

    if-ge v8, v15, :cond_3

    move/from16 v18, v8

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v18

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_2

    if-lez v11, :cond_1

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v18 .. v18}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v18, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v0

    move/from16 v16, v3

    move v3, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_6

    move/from16 v19, v13

    const/16 v20, 0x0

    const/16 v17, 0x1

    shl-int v21, v17, v19

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v22

    and-int v21, v21, v22

    if-eqz v21, :cond_5

    if-lez v11, :cond_4

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move/from16 v21, v0

    invoke-static/range {v19 .. v19}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move/from16 v21, v0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v21

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while pushing "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ". Not all arguments were provided. Missing "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " int arguments ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ") and "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " object arguments ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ")."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v16, v3

    :goto_4
    return-void
.end method

.method public final pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose2/runtime/internal/IntRef;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    move-object/from16 v1, p0

    iget-object v3, v1, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v4, Landroidx/compose2/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    check-cast v4, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v3}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    const/4 v9, 0x0

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    invoke-static {v6, v8, v0}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v8, Landroidx/compose2/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    move-object/from16 v9, p2

    invoke-static {v6, v8, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v3}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-static {v3}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v7

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-nez v6, :cond_7

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v12

    const/4 v14, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v15

    :goto_1
    const-string v2, ", "

    if-ge v10, v15, :cond_3

    move/from16 v18, v10

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v18

    invoke-static {v3}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_2

    if-lez v11, :cond_1

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v18 .. v18}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v10, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v18, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v0

    move v1, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_6

    move/from16 v16, v13

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v16

    invoke-static {v3}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_5

    if-lez v11, :cond_4

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move/from16 v20, v0

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move/from16 v20, v0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v20

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while pushing "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " int arguments ("

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ") and "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " object arguments ("

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ")."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    goto :goto_4

    :cond_8
    move-object/from16 v9, p2

    :goto_4
    return-void
.end method

.method public final pushCopySlotTableToAnchorLocation(Landroidx/compose2/runtime/MovableContentState;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/MovableContentStateReference;Landroidx/compose2/runtime/MovableContentStateReference;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v9, p2

    invoke-static {v4, v6, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static {v12}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v11, p4

    invoke-static {v4, v6, v11}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v13}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v12, p3

    invoke-static {v4, v6, v12}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v6, 0x0

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v16, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v8

    const/4 v10, 0x0

    :goto_1
    const-string v0, ", "

    if-ge v10, v8, :cond_3

    move/from16 v19, v10

    const/16 v20, 0x0

    const/16 v18, 0x1

    shl-int v21, v18, v19

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v22

    and-int v21, v21, v22

    if-eqz v21, :cond_2

    if-lez v13, :cond_1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v19 .. v19}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const/16 v19, 0x0

    move/from16 v20, v3

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v3

    move/from16 v17, v4

    move v4, v14

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v3, :cond_6

    move/from16 v21, v14

    const/16 v22, 0x0

    const/16 v18, 0x1

    shl-int v23, v18, v21

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v24

    and-int v23, v23, v24

    if-eqz v23, :cond_5

    if-lez v13, :cond_4

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move-object/from16 v23, v1

    move-object/from16 v1, v16

    :goto_3
    move-object/from16 v16, v0

    invoke-static/range {v21 .. v21}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v23

    goto :goto_2

    :cond_6
    move-object/from16 v23, v1

    move-object/from16 v1, v16

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while pushing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " int arguments ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " object arguments ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object/from16 v23, v1

    move/from16 v20, v3

    move/from16 v17, v4

    :goto_5
    return-void
.end method

.method public final pushDeactivateCurrentGroup()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose2/runtime/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$DeactivateCurrentGroup;

    check-cast v1, Landroidx/compose2/runtime/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/changelist/Operations;->push(Landroidx/compose2/runtime/changelist/Operation;)V

    return-void
.end method

.method public final pushDetermineMovableContentNodeIndex(Landroidx/compose2/runtime/internal/IntRef;Landroidx/compose2/runtime/Anchor;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v9, p2

    invoke-static {v4, v6, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v15

    :goto_1
    const-string v10, ", "

    if-ge v8, v15, :cond_3

    move/from16 v18, v8

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v18

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_2

    if-lez v11, :cond_1

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v18 .. v18}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v18, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v0

    move/from16 v16, v3

    move v3, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_6

    move/from16 v19, v13

    const/16 v20, 0x0

    const/16 v17, 0x1

    shl-int v21, v17, v19

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v22

    and-int v21, v21, v22

    if-eqz v21, :cond_5

    if-lez v11, :cond_4

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move/from16 v21, v0

    invoke-static/range {v19 .. v19}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move/from16 v21, v0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v21

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while pushing "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ". Not all arguments were provided. Missing "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " int arguments ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ") and "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " object arguments ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ")."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v16, v3

    :goto_4
    return-void
.end method

.method public final pushDowns([Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_8

    move-object/from16 v1, p0

    iget-object v4, v1, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v5, Landroidx/compose2/runtime/changelist/Operation$Downs;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$Downs;

    check-cast v5, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v4}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose2/runtime/changelist/Operation$Downs;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$Downs;

    const/4 v10, 0x0

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v9

    invoke-static {v7, v9, v0}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v4}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v8

    invoke-static {v4, v8}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v8

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v8

    invoke-static {v4, v8}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v8

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    if-nez v7, :cond_8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v11

    const/4 v13, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    const-string v2, ", "

    if-ge v15, v14, :cond_4

    move/from16 v17, v15

    const/16 v18, 0x0

    shl-int v19, v3, v17

    invoke-static {v4}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v20

    and-int v19, v19, v20

    if-eqz v19, :cond_3

    if-lez v10, :cond_2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static/range {v17 .. v17}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v17, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v3

    move v0, v13

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v3, :cond_7

    move/from16 v16, v13

    const/16 v19, 0x0

    const/16 v18, 0x1

    shl-int v20, v18, v16

    invoke-static {v4}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_6

    if-lez v10, :cond_5

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while pushing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " int arguments ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " object arguments ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final pushEndCompositionScope(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composition;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/Composition;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composition;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$EndCompositionScope;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$EndCompositionScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$EndCompositionScope;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v9, p2

    invoke-static {v4, v6, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v15

    :goto_1
    const-string v10, ", "

    if-ge v8, v15, :cond_3

    move/from16 v18, v8

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v18

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_2

    if-lez v11, :cond_1

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v18 .. v18}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v18, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v0

    move/from16 v16, v3

    move v3, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_6

    move/from16 v19, v13

    const/16 v20, 0x0

    const/16 v17, 0x1

    shl-int v21, v17, v19

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v22

    and-int v21, v21, v22

    if-eqz v21, :cond_5

    if-lez v11, :cond_4

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move/from16 v21, v0

    invoke-static/range {v19 .. v19}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move/from16 v21, v0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v21

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while pushing "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ". Not all arguments were provided. Missing "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " int arguments ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ") and "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " object arguments ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ")."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v16, v3

    :goto_4
    return-void
.end method

.method public final pushEndCurrentGroup()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose2/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$EndCurrentGroup;

    check-cast v1, Landroidx/compose2/runtime/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/changelist/Operations;->push(Landroidx/compose2/runtime/changelist/Operation;)V

    return-void
.end method

.method public final pushEndMovableContentPlacement()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose2/runtime/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$EndMovableContentPlacement;

    check-cast v1, Landroidx/compose2/runtime/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/changelist/Operations;->push(Landroidx/compose2/runtime/changelist/Operation;)V

    return-void
.end method

.method public final pushEnsureGroupStarted(Landroidx/compose2/runtime/Anchor;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$EnsureGroupStarted;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$EnsureGroupStarted;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v11

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    const-string v8, ", "

    if-ge v15, v14, :cond_3

    move/from16 v17, v15

    const/16 v18, 0x0

    shl-int v19, v6, v17

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v20

    and-int v19, v19, v20

    if-eqz v19, :cond_2

    if-lez v10, :cond_1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v17 .. v17}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v17, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move v0, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_6

    move/from16 v16, v13

    const/16 v19, 0x0

    const/16 v18, 0x1

    shl-int v20, v18, v16

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_5

    if-lez v10, :cond_4

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v20, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_6
    move-object/from16 v20, v1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error while pushing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ". Not all arguments were provided. Missing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " int arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") and "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " object arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    :goto_4
    return-void
.end method

.method public final pushEnsureRootStarted()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose2/runtime/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$EnsureRootGroupStarted;

    check-cast v1, Landroidx/compose2/runtime/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/changelist/Operations;->push(Landroidx/compose2/runtime/changelist/Operation;)V

    return-void
.end method

.method public final pushExecuteOperationsIn(Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/internal/IntRef;)V
    .locals 23

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$ApplyChangeList;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$ApplyChangeList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$ApplyChangeList;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v9, p2

    invoke-static {v4, v6, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v15

    :goto_1
    const-string v10, ", "

    if-ge v8, v15, :cond_3

    move/from16 v18, v8

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v18

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_2

    if-lez v11, :cond_1

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v18 .. v18}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v18, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v0

    move/from16 v16, v3

    move v3, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_6

    move/from16 v19, v13

    const/16 v20, 0x0

    const/16 v17, 0x1

    shl-int v21, v17, v19

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v22

    and-int v21, v21, v22

    if-eqz v21, :cond_5

    if-lez v11, :cond_4

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move/from16 v21, v0

    invoke-static/range {v19 .. v19}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move/from16 v21, v0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v21

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while pushing "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ". Not all arguments were provided. Missing "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " int arguments ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ") and "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " object arguments ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ")."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v16, v3

    :goto_4
    goto :goto_5

    :cond_8
    move-object/from16 v7, p1

    move-object/from16 v9, p2

    :goto_5
    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose2/runtime/Anchor;Landroidx/compose2/runtime/SlotTable;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$InsertSlots;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$InsertSlots;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$InsertSlots;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v9, p2

    invoke-static {v4, v6, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v15

    :goto_1
    const-string v10, ", "

    if-ge v8, v15, :cond_3

    move/from16 v18, v8

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v18

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_2

    if-lez v11, :cond_1

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v18 .. v18}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v18, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v0

    move/from16 v16, v3

    move v3, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_6

    move/from16 v19, v13

    const/16 v20, 0x0

    const/16 v17, 0x1

    shl-int v21, v17, v19

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v22

    and-int v21, v21, v22

    if-eqz v21, :cond_5

    if-lez v11, :cond_4

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move/from16 v21, v0

    invoke-static/range {v19 .. v19}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move/from16 v21, v0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v21

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while pushing "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ". Not all arguments were provided. Missing "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " int arguments ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ") and "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " object arguments ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ")."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v16, v3

    :goto_4
    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose2/runtime/Anchor;Landroidx/compose2/runtime/SlotTable;Landroidx/compose2/runtime/changelist/FixupList;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$InsertSlotsWithFixups;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$InsertSlotsWithFixups;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$InsertSlotsWithFixups;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v9, p2

    invoke-static {v4, v6, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$InsertSlotsWithFixups;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v12}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v11, p3

    invoke-static {v4, v6, v11}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v13

    const/4 v15, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v8

    const/4 v10, 0x0

    :goto_1
    const-string v0, ", "

    if-ge v10, v8, :cond_3

    move/from16 v18, v10

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v18

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_2

    if-lez v12, :cond_1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v18 .. v18}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v18, 0x0

    move/from16 v19, v3

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v3

    move/from16 v16, v4

    move v4, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_6

    move/from16 v20, v13

    const/16 v21, 0x0

    const/16 v17, 0x1

    shl-int v22, v17, v20

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v23

    and-int v22, v22, v23

    if-eqz v22, :cond_5

    if-lez v12, :cond_4

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v22, v0

    invoke-static/range {v20 .. v20}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v22, v0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v22

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error while pushing "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " int arguments ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ") and "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " object arguments ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ")."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v19, v3

    move/from16 v16, v4

    :goto_4
    return-void
.end method

.method public final pushMoveCurrentGroup(I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$MoveCurrentGroup;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$MoveCurrentGroup;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    move/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose2/runtime/changelist/Operations;II)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v11

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    const-string v8, ", "

    if-ge v15, v14, :cond_3

    move/from16 v17, v15

    const/16 v18, 0x0

    shl-int v19, v6, v17

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v20

    and-int v19, v19, v20

    if-eqz v19, :cond_2

    if-lez v10, :cond_1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v17 .. v17}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v17, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move v0, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_6

    move/from16 v16, v13

    const/16 v19, 0x0

    const/16 v18, 0x1

    shl-int v20, v18, v16

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_5

    if-lez v10, :cond_4

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v20, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_6
    move-object/from16 v20, v1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error while pushing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ". Not all arguments were provided. Missing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " int arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") and "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " object arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    :goto_4
    return-void
.end method

.method public final pushMoveNode(III)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$MoveNode;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$MoveNode;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    move/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose2/runtime/changelist/Operations;II)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$MoveNode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    move/from16 v9, p2

    invoke-static {v4, v6, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose2/runtime/changelist/Operations;II)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$MoveNode;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v12}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    move/from16 v11, p3

    invoke-static {v4, v6, v11}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose2/runtime/changelist/Operations;II)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v13

    const/4 v15, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v10

    const/4 v8, 0x0

    :goto_1
    const-string v0, ", "

    if-ge v8, v10, :cond_3

    move/from16 v18, v8

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v18

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_2

    if-lez v12, :cond_1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v18 .. v18}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v18, 0x0

    move/from16 v19, v3

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v3

    move/from16 v16, v4

    move v4, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_6

    move/from16 v20, v13

    const/16 v21, 0x0

    const/16 v17, 0x1

    shl-int v22, v17, v20

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v23

    and-int v22, v22, v23

    if-eqz v22, :cond_5

    if-lez v12, :cond_4

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v22, v0

    invoke-static/range {v20 .. v20}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v22, v0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v22

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error while pushing "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " int arguments ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ") and "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " object arguments ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ")."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v19, v3

    move/from16 v16, v4

    :goto_4
    return-void
.end method

.method public final pushReleaseMovableGroupAtCurrent(Landroidx/compose2/runtime/ControlledComposition;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/MovableContentStateReference;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v9, p2

    invoke-static {v4, v6, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v12}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v11, p3

    invoke-static {v4, v6, v11}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v13

    const/4 v15, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v8

    const/4 v10, 0x0

    :goto_1
    const-string v0, ", "

    if-ge v10, v8, :cond_3

    move/from16 v18, v10

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v18

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_2

    if-lez v12, :cond_1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v18 .. v18}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v18, 0x0

    move/from16 v19, v3

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v3

    move/from16 v16, v4

    move v4, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_6

    move/from16 v20, v13

    const/16 v21, 0x0

    const/16 v17, 0x1

    shl-int v22, v17, v20

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v23

    and-int v22, v22, v23

    if-eqz v22, :cond_5

    if-lez v12, :cond_4

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v22, v0

    invoke-static/range {v20 .. v20}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v22, v0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v22

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error while pushing "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " int arguments ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ") and "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " object arguments ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ")."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v19, v3

    move/from16 v16, v4

    :goto_4
    return-void
.end method

.method public final pushRemember(Landroidx/compose2/runtime/RememberObserver;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$Remember;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$Remember;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$Remember;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$Remember;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v11

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    const-string v8, ", "

    if-ge v15, v14, :cond_3

    move/from16 v17, v15

    const/16 v18, 0x0

    shl-int v19, v6, v17

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v20

    and-int v19, v19, v20

    if-eqz v19, :cond_2

    if-lez v10, :cond_1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v17 .. v17}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v17, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move v0, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_6

    move/from16 v16, v13

    const/16 v19, 0x0

    const/16 v18, 0x1

    shl-int v20, v18, v16

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_5

    if-lez v10, :cond_4

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v20, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_6
    move-object/from16 v20, v1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error while pushing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ". Not all arguments were provided. Missing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " int arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") and "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " object arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    :goto_4
    return-void
.end method

.method public final pushRemoveCurrentGroup()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose2/runtime/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$RemoveCurrentGroup;

    check-cast v1, Landroidx/compose2/runtime/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/changelist/Operations;->push(Landroidx/compose2/runtime/changelist/Operation;)V

    return-void
.end method

.method public final pushRemoveNode(II)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$RemoveNode;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$RemoveNode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    move/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose2/runtime/changelist/Operations;II)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$RemoveNode;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    move/from16 v9, p2

    invoke-static {v4, v6, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose2/runtime/changelist/Operations;II)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v15

    :goto_1
    const-string v10, ", "

    if-ge v8, v15, :cond_3

    move/from16 v18, v8

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v18

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_2

    if-lez v11, :cond_1

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v18 .. v18}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v18, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v0

    move/from16 v16, v3

    move v3, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_6

    move/from16 v19, v13

    const/16 v20, 0x0

    const/16 v17, 0x1

    shl-int v21, v17, v19

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v22

    and-int v21, v21, v22

    if-eqz v21, :cond_5

    if-lez v11, :cond_4

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move/from16 v21, v0

    invoke-static/range {v19 .. v19}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move/from16 v21, v0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v21

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while pushing "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ". Not all arguments were provided. Missing "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " int arguments ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ") and "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " object arguments ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ")."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v16, v3

    :goto_4
    return-void
.end method

.method public final pushResetSlots()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose2/runtime/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$ResetSlots;

    check-cast v1, Landroidx/compose2/runtime/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/changelist/Operations;->push(Landroidx/compose2/runtime/changelist/Operation;)V

    return-void
.end method

.method public final pushSideEffect(Lkotlin2/jvm/functions/Function0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$SideEffect;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$SideEffect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v11

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    const-string v8, ", "

    if-ge v15, v14, :cond_3

    move/from16 v17, v15

    const/16 v18, 0x0

    shl-int v19, v6, v17

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v20

    and-int v19, v19, v20

    if-eqz v19, :cond_2

    if-lez v10, :cond_1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v17 .. v17}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v17, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move v0, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_6

    move/from16 v16, v13

    const/16 v19, 0x0

    const/16 v18, 0x1

    shl-int v20, v18, v16

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_5

    if-lez v10, :cond_4

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v20, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_6
    move-object/from16 v20, v1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error while pushing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ". Not all arguments were provided. Missing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " int arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") and "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " object arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    :goto_4
    return-void
.end method

.method public final pushSkipToEndOfCurrentGroup()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose2/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    check-cast v1, Landroidx/compose2/runtime/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/changelist/Operations;->push(Landroidx/compose2/runtime/changelist/Operation;)V

    return-void
.end method

.method public final pushTrimValues(I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$TrimParentValues;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$TrimParentValues;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    move/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose2/runtime/changelist/Operations;II)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v11

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    const-string v8, ", "

    if-ge v15, v14, :cond_3

    move/from16 v17, v15

    const/16 v18, 0x0

    shl-int v19, v6, v17

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v20

    and-int v19, v19, v20

    if-eqz v19, :cond_2

    if-lez v10, :cond_1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v17 .. v17}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v17, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move v0, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_6

    move/from16 v16, v13

    const/16 v19, 0x0

    const/16 v18, 0x1

    shl-int v20, v18, v16

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_5

    if-lez v10, :cond_4

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v20, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_6
    move-object/from16 v20, v1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error while pushing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ". Not all arguments were provided. Missing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " int arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") and "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " object arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    :goto_4
    return-void
.end method

.method public final pushUpdateAnchoredValue(Ljava/lang/Object;Landroidx/compose2/runtime/Anchor;I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v9, p2

    invoke-static {v4, v6, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateAnchoredValue;

    const/4 v11, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    move/from16 v11, p3

    invoke-static {v4, v6, v11}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose2/runtime/changelist/Operations;II)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v13

    const/4 v15, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v8

    const/4 v10, 0x0

    :goto_1
    const-string v0, ", "

    if-ge v10, v8, :cond_3

    move/from16 v18, v10

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v18

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_2

    if-lez v12, :cond_1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v18 .. v18}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v18, 0x0

    move/from16 v19, v3

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v3

    move/from16 v16, v4

    move v4, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_6

    move/from16 v20, v13

    const/16 v21, 0x0

    const/16 v17, 0x1

    shl-int v22, v17, v20

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v23

    and-int v22, v22, v23

    if-eqz v22, :cond_5

    if-lez v12, :cond_4

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v22, v0

    invoke-static/range {v20 .. v20}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v22, v0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v22

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error while pushing "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " int arguments ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ") and "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " object arguments ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ")."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v19, v3

    move/from16 v16, v4

    :goto_4
    return-void
.end method

.method public final pushUpdateAuxData(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateAuxData;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateAuxData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v11

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    const-string v8, ", "

    if-ge v15, v14, :cond_3

    move/from16 v17, v15

    const/16 v18, 0x0

    shl-int v19, v6, v17

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v20

    and-int v19, v19, v20

    if-eqz v19, :cond_2

    if-lez v10, :cond_1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v17 .. v17}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v17, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move v0, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_6

    move/from16 v16, v13

    const/16 v19, 0x0

    const/16 v18, 0x1

    shl-int v20, v18, v16

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_5

    if-lez v10, :cond_4

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v20, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_6
    move-object/from16 v20, v1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error while pushing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ". Not all arguments were provided. Missing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " int arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") and "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " object arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    :goto_4
    return-void
.end method

.method public final pushUpdateNode(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v3, Landroidx/compose2/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateNode;

    check-cast v3, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateNode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v7

    move-object/from16 v8, p1

    invoke-static {v5, v7, v8}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v7, Landroidx/compose2/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateNode;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v7

    const-string/jumbo v10, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v0, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v0, v10}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-static {v5, v7, v10}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v5, :cond_7

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v12

    const/4 v14, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v15

    :goto_1
    const-string v11, ", "

    if-ge v9, v15, :cond_3

    move/from16 v18, v9

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v18

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_2

    if-lez v10, :cond_1

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v18 .. v18}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v9, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v18, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v0

    move v1, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_6

    move/from16 v16, v13

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v16

    invoke-static {v2}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_5

    if-lez v10, :cond_4

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move/from16 v20, v0

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move/from16 v20, v0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v20

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while pushing "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ". Not all arguments were provided. Missing "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " int arguments ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ") and "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " object arguments ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final pushUpdateValue(Ljava/lang/Object;I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateValue;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateValue;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UpdateValue;

    const/4 v9, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    move/from16 v9, p2

    invoke-static {v4, v6, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose2/runtime/changelist/Operations;II)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v15

    :goto_1
    const-string v6, ", "

    if-ge v8, v15, :cond_3

    move/from16 v18, v8

    const/16 v19, 0x0

    const/16 v17, 0x1

    shl-int v20, v17, v18

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_2

    if-lez v11, :cond_1

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v18 .. v18}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v18, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v0

    move/from16 v16, v3

    move v3, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_6

    move/from16 v19, v13

    const/16 v20, 0x0

    const/16 v17, 0x1

    shl-int v21, v17, v19

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v22

    and-int v21, v21, v22

    if-eqz v21, :cond_5

    if-lez v11, :cond_4

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move/from16 v21, v0

    invoke-static/range {v19 .. v19}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move/from16 v21, v0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v21

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while pushing "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ". Not all arguments were provided. Missing "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " int arguments ("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ") and "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " object arguments ("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, ")."

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v16, v3

    :goto_4
    return-void
.end method

.method public final pushUps(I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$Ups;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$Ups;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/changelist/Operation$Ups;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$Ups;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    move/from16 v7, p1

    invoke-static {v4, v6, v7}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose2/runtime/changelist/Operations;II)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v11

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    const-string v8, ", "

    if-ge v15, v14, :cond_3

    move/from16 v17, v15

    const/16 v18, 0x0

    shl-int v19, v6, v17

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v20

    and-int v19, v19, v20

    if-eqz v19, :cond_2

    if-lez v10, :cond_1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v17 .. v17}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v14

    const/16 v17, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move v0, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_6

    move/from16 v16, v13

    const/16 v19, 0x0

    const/16 v18, 0x1

    shl-int v20, v18, v16

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v20, v20, v21

    if-eqz v20, :cond_5

    if-lez v10, :cond_4

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v20, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_6
    move-object/from16 v20, v1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error while pushing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ". Not all arguments were provided. Missing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " int arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") and "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " object arguments ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    :goto_4
    return-void
.end method

.method public final pushUseNode(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose2/runtime/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$UseCurrentNode;

    check-cast v1, Landroidx/compose2/runtime/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/changelist/Operations;->push(Landroidx/compose2/runtime/changelist/Operation;)V

    :cond_0
    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "ChangeList instance containing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/ChangeList;->getSize()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " operations"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, ":\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose2/runtime/changelist/ChangeList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v3, p1}, Landroidx/compose2/runtime/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
