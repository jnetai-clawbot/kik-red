.class public final Landroidx/compose2/runtime/changelist/FixupList;
.super Landroidx/compose2/runtime/changelist/OperationsDebugStringFormattable;
.source "FixupList.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final operations:Landroidx/compose2/runtime/changelist/Operations;

.field private final pendingOperations:Landroidx/compose2/runtime/changelist/Operations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/changelist/FixupList;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    new-instance v0, Landroidx/compose2/runtime/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/changelist/FixupList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    new-instance v0, Landroidx/compose2/runtime/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose2/runtime/changelist/Operations;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operations;->clear()V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/FixupList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operations;->clear()V

    return-void
.end method

.method public final createAndInsertNode(Lkotlin2/jvm/functions/Function0;ILandroidx/compose2/runtime/Anchor;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Landroidx/compose2/runtime/Anchor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Landroidx/compose2/runtime/changelist/FixupList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v4, Landroidx/compose2/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$InsertNodeFixup;

    check-cast v4, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v3}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$InsertNodeFixup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    move-object/from16 v9, p1

    invoke-static {v6, v8, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    sget-object v8, Landroidx/compose2/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$InsertNodeFixup;

    const/4 v11, 0x0

    invoke-static {v10}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v8

    invoke-static {v6, v8, v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose2/runtime/changelist/Operations;II)V

    sget-object v8, Landroidx/compose2/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$InsertNodeFixup;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    invoke-static {v6, v8, v2}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

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

    const-string v8, ")."

    const-string v11, " object arguments ("

    const-string v13, ") and "

    const-string v14, " int arguments ("

    const-string v15, ". Not all arguments were provided. Missing "

    const-string v10, "Error while pushing "

    const-string v12, ", "

    move/from16 v18, v5

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    if-nez v6, :cond_7

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move/from16 v24, v6

    invoke-virtual {v4}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v6

    move/from16 v25, v7

    move/from16 v7, v20

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    move/from16 v20, v9

    const/16 v26, 0x0

    const/16 v17, 0x1

    shl-int v27, v17, v20

    invoke-static {v3}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v28

    and-int v27, v27, v28

    if-eqz v27, :cond_2

    if-lez v7, :cond_1

    move/from16 v27, v6

    move-object/from16 v6, v22

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move/from16 v27, v6

    move-object/from16 v6, v22

    :goto_2
    invoke-static/range {v20 .. v20}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    move/from16 v27, v6

    move-object/from16 v6, v22

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p3

    move-object/from16 v22, v6

    move/from16 v6, v27

    goto :goto_1

    :cond_3
    move-object/from16 v6, v22

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v9

    const/16 v21, 0x0

    move/from16 v22, v6

    invoke-virtual {v4}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move/from16 v1, v22

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_6

    move/from16 v22, v0

    const/16 v23, 0x0

    const/16 v17, 0x1

    shl-int v26, v17, v22

    invoke-static {v3}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v27

    and-int v26, v26, v27

    if-eqz v26, :cond_5

    if-lez v7, :cond_4

    move-object/from16 v26, v3

    move-object/from16 v3, v20

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    move-object/from16 v26, v3

    move-object/from16 v3, v20

    :goto_5
    move/from16 v20, v6

    invoke-static/range {v22 .. v22}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v26, v3

    move-object/from16 v3, v20

    move/from16 v20, v6

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v26

    goto :goto_4

    :cond_6
    move-object/from16 v26, v3

    move-object/from16 v3, v20

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object/from16 v26, v3

    move/from16 v24, v6

    move/from16 v25, v7

    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose2/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose2/runtime/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$PostInsertNodeFixup;

    check-cast v2, Landroidx/compose2/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/runtime/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$PostInsertNodeFixup;

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v7

    move/from16 v9, p2

    invoke-static {v4, v7, v9}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose2/runtime/changelist/Operations;II)V

    sget-object v7, Landroidx/compose2/runtime/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$PostInsertNodeFixup;

    const/16 v18, 0x0

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v7

    move-object/from16 v0, p3

    invoke-static {v4, v7, v0}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v6

    if-ne v4, v6, :cond_8

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v6

    if-ne v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x0

    if-nez v4, :cond_f

    const/4 v7, 0x0

    const/16 v18, 0x0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v19

    const/16 v21, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v0

    move/from16 v22, v3

    move/from16 v3, v18

    move/from16 v18, v4

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_b

    move/from16 v23, v4

    const/16 v24, 0x0

    const/16 v17, 0x1

    shl-int v25, v17, v23

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v26

    and-int v25, v25, v26

    if-eqz v25, :cond_a

    if-lez v3, :cond_9

    move/from16 v25, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_9
    move/from16 v25, v0

    move-object/from16 v0, v20

    :goto_a
    move/from16 v20, v6

    invoke-static/range {v23 .. v23}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_a
    move/from16 v25, v0

    move-object/from16 v0, v20

    move/from16 v20, v6

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v20

    move-object/from16 v20, v0

    move/from16 v0, v25

    goto :goto_9

    :cond_b
    move-object/from16 v0, v20

    move/from16 v20, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    const/16 v21, 0x0

    move/from16 v23, v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v4

    move/from16 v24, v7

    move/from16 v7, v23

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v4, :cond_e

    move/from16 v16, v9

    const/16 v23, 0x0

    const/16 v17, 0x1

    shl-int v25, v17, v16

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v26

    and-int v25, v25, v26

    if-eqz v25, :cond_d

    if-lez v3, :cond_c

    move-object/from16 v25, v1

    move-object/from16 v1, v19

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_c
    move-object/from16 v25, v1

    move-object/from16 v1, v19

    :goto_d
    move/from16 v19, v4

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_d
    move-object/from16 v25, v1

    move-object/from16 v1, v19

    move/from16 v19, v4

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v25

    goto :goto_c

    :cond_e
    move-object/from16 v25, v1

    move-object/from16 v1, v19

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    move-object/from16 v25, v1

    move/from16 v22, v3

    move/from16 v18, v4

    move/from16 v20, v6

    :goto_f
    return-void
.end method

.method public final endNodeInsert()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose2/runtime/changelist/Operations;

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/FixupList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/changelist/Operations;->popInto(Landroidx/compose2/runtime/changelist/Operations;)V

    return-void
.end method

.method public final executeAndFlushAllPendingFixups(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V
    .locals 3
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

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/changelist/FixupList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/runtime/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/FixupList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operations;->getSize()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/FixupList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/FixupList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FixupList instance containing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/FixupList;->getSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " operations"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/runtime/changelist/FixupList;->operations:Landroidx/compose2/runtime/changelist/Operations;

    invoke-virtual {v4, p1}, Landroidx/compose2/runtime/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateNode(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
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

    iget-object v2, v1, Landroidx/compose2/runtime/changelist/FixupList;->operations:Landroidx/compose2/runtime/changelist/Operations;

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
