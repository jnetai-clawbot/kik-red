.class public final Landroidx/compose2/runtime/changelist/Operations;
.super Landroidx/compose2/runtime/changelist/OperationsDebugStringFormattable;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/changelist/Operations$Companion;,
        Landroidx/compose2/runtime/changelist/Operations$OpIterator;,
        Landroidx/compose2/runtime/changelist/Operations$WriteScope;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/runtime/changelist/Operations$Companion;

.field public static final InitialCapacity:I = 0x10

.field private static final MaxResizeAmount:I = 0x400


# instance fields
.field private intArgs:[I

.field private intArgsSize:I

.field private objectArgs:[Ljava/lang/Object;

.field private objectArgsSize:I

.field private opCodes:[Landroidx/compose2/runtime/changelist/Operation;

.field private opCodesSize:I

.field private pushedIntMask:I

.field private pushedObjectMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/changelist/Operations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/changelist/Operations$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/changelist/Operations;->Companion:Landroidx/compose2/runtime/changelist/Operations$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/changelist/Operations;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose2/runtime/changelist/Operation;

    iput-object v1, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodes:[Landroidx/compose2/runtime/changelist/Operation;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgs:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/changelist/Operations;->createExpectedArgMask(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$formatOpArgumentToString(Landroidx/compose2/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getIntArgs$p(Landroidx/compose2/runtime/changelist/Operations;)[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgs:[I

    return-object v0
.end method

.method public static final synthetic access$getObjectArgs$p(Landroidx/compose2/runtime/changelist/Operations;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getOpCodes$p(Landroidx/compose2/runtime/changelist/Operations;)[Landroidx/compose2/runtime/changelist/Operation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodes:[Landroidx/compose2/runtime/changelist/Operation;

    return-object v0
.end method

.method public static final synthetic access$getOpCodesSize$p(Landroidx/compose2/runtime/changelist/Operations;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    return v0
.end method

.method public static final synthetic access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/changelist/Operations;->pushedIntMask:I

    return v0
.end method

.method public static final synthetic access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/changelist/Operations;->pushedObjectMask:I

    return v0
.end method

.method public static final synthetic access$peekOperation(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operation;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/Operations;->peekOperation()Landroidx/compose2/runtime/changelist/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/changelist/Operations;->pushedIntMask:I

    return-void
.end method

.method public static final synthetic access$setPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/changelist/Operations;->pushedObjectMask:I

    return-void
.end method

.method public static final synthetic access$topIntIndexOf-w8GmfQM(Landroidx/compose2/runtime/changelist/Operations;I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/changelist/Operations;->topIntIndexOf-w8GmfQM(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$topObjectIndexOf-31yXWZQ(Landroidx/compose2/runtime/changelist/Operations;I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/changelist/Operations;->topObjectIndexOf-31yXWZQ(I)I

    move-result v0

    return v0
.end method

.method private final createExpectedArgMask(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, p1, 0x20

    const/4 v1, -0x1

    ushr-int v0, v1, v0

    :goto_0
    return v0
.end method

.method private final currentOpToDebugString(Landroidx/compose2/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose2/runtime/changelist/Operation;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/runtime/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v3

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v2}, Landroidx/compose2/runtime/changelist/Operations;->indent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const-string v12, " = "

    const-string v13, ", "

    const-string v14, "append(\'\\n\')"

    if-ge v11, v9, :cond_2

    move/from16 v16, v11

    const/16 v17, 0x0

    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v10

    invoke-virtual {v3, v10}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v15

    if-nez v7, :cond_1

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/16 v13, 0xa

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->getInt-w8GmfQM(I)I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    move v11, v10

    const/4 v15, 0x0

    move/from16 v16, v6

    invoke-static {v11}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    move/from16 v17, v9

    invoke-virtual {v3, v6}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_3

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    move-object/from16 v18, v3

    move/from16 v19, v7

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3, v8}, Landroidx/compose2/runtime/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v9, v17

    move-object/from16 v3, v18

    move/from16 v7, v19

    goto :goto_2

    :cond_4
    move-object/from16 v18, v3

    move/from16 v16, v6

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v4
.end method

.method private final determineNewSize(II)I
    .locals 2

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    add-int v1, p1, v0

    invoke-static {v1, p2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    return v1
.end method

.method private final ensureIntArgsSizeAtLeast(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgs:[I

    array-length v0, v0

    if-le p1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgs:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose2/runtime/changelist/Operations;->determineNewSize(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgs:[I

    :cond_0
    return-void
.end method

.method private final ensureObjectArgsSizeAtLeast(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Landroidx/compose2/runtime/changelist/Operations;->determineNewSize(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose2/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, [I

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->asIterable([I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose2/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, [J

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->asIterable([J)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose2/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, [F

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, [F

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->asIterable([F)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose2/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, [D

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->asIterable([D)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose2/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p0, v0, p2}, Landroidx/compose2/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Landroidx/compose2/runtime/changelist/OperationsDebugStringFormattable;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/changelist/OperationsDebugStringFormattable;

    invoke-virtual {v0, p2}, Landroidx/compose2/runtime/changelist/OperationsDebugStringFormattable;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final indent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final peekOperation()Landroidx/compose2/runtime/changelist/Operation;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodes:[Landroidx/compose2/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v0, Landroidx/compose2/runtime/changelist/Operations$toCollectionString$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/runtime/changelist/Operations$toCollectionString$1;-><init>(Landroidx/compose2/runtime/changelist/Operations;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin2/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final topIntIndexOf-w8GmfQM(I)I
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgsSize:I

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/Operations;->peekOperation()Landroidx/compose2/runtime/changelist/Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method private final topObjectIndexOf-31yXWZQ(I)I
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgsSize:I

    invoke-direct {p0}, Landroidx/compose2/runtime/changelist/Operations;->peekOperation()Landroidx/compose2/runtime/changelist/Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    iput v0, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgsSize:I

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgsSize:I

    invoke-static {v1, v2, v0, v3}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput v0, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgsSize:I

    return-void
.end method

.method public final drain(Lkotlin2/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/changelist/Operations$OpIterator;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose2/runtime/changelist/Operations$OpIterator;

    invoke-direct {v3, v1}, Landroidx/compose2/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose2/runtime/changelist/Operations;)V

    :cond_0
    invoke-interface {p1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/Operations;->clear()V

    return-void
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V
    .locals 10
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

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/compose2/runtime/changelist/Operations$OpIterator;

    invoke-direct {v4, v2}, Landroidx/compose2/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose2/runtime/changelist/Operations;)V

    :cond_0
    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose2/runtime/changelist/Operation;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v5

    check-cast v9, Landroidx/compose2/runtime/changelist/OperationArgContainer;

    invoke-virtual {v7, v9, p1, p2, p3}, Landroidx/compose2/runtime/changelist/Operation;->execute(Landroidx/compose2/runtime/changelist/OperationArgContainer;Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V

    invoke-virtual {v4}, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operations;->clear()V

    return-void
.end method

.method public final forEach(Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/changelist/Operations$OpIterator;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose2/runtime/changelist/Operations$OpIterator;

    invoke-direct {v1, p0}, Landroidx/compose2/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose2/runtime/changelist/Operations;)V

    :cond_0
    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/Operations;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/Operations;->getSize()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pop()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodes:[Landroidx/compose2/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    iget v1, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodes:[Landroidx/compose2/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    move v5, v4

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v8, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgsSize:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgsSize:I

    iget v8, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgsSize:I

    aput-object v3, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    move v4, v3

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgs:[I

    iget v7, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgsSize:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgsSize:I

    iget v7, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgsSize:I

    aput v2, v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot pop(), because the stack is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final popInto(Landroidx/compose2/runtime/changelist/Operations;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/Operations;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodes:[Landroidx/compose2/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    iget v1, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodes:[Landroidx/compose2/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p1, v0}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    const/4 v1, 0x0

    iget v1, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgsSize:I

    const/4 v2, 0x0

    iget v2, p1, Landroidx/compose2/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    move v7, v6

    const/4 v8, 0x0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v9, p1, Landroidx/compose2/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget-object v10, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    aget-object v10, v10, v1

    aput-object v10, v9, v2

    iget-object v9, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    aput-object v3, v9, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget v3, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgsSize:I

    const/4 v4, 0x0

    iget v4, p1, Landroidx/compose2/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    move v8, v7

    const/4 v9, 0x0

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x1

    iget-object v10, p1, Landroidx/compose2/runtime/changelist/Operations;->intArgs:[I

    iget-object v11, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgs:[I

    aget v11, v11, v3

    aput v11, v10, v4

    iget-object v10, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgs:[I

    aput v5, v10, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget v5, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgsSize:I

    iget v5, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgsSize:I

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot pop(), because the stack is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final push(Landroidx/compose2/runtime/changelist/Operation;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot push "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " without arguments because it expects "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ints and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " objects."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    return-void
.end method

.method public final push(Landroidx/compose2/runtime/changelist/Operation;Lkotlin2/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/changelist/Operation;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/changelist/Operations$WriteScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p1}, Landroidx/compose2/runtime/changelist/Operations;->pushOp(Landroidx/compose2/runtime/changelist/Operation;)V

    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->box-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations$WriteScope;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose2/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v3, :cond_7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    const-string v15, ", "

    if-ge v14, v13, :cond_3

    move/from16 v16, v14

    const/16 v17, 0x0

    shl-int v18, v7, v16

    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v19

    and-int v18, v18, v19

    if-eqz v18, :cond_2

    if-lez v9, :cond_1

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {v16 .. v16}, Landroidx/compose2/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    move-result v15

    invoke-virtual {v1, v15}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v13

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move/from16 v20, v12

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_6

    move/from16 v17, v12

    const/16 v18, 0x0

    shl-int v19, v7, v17

    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v21

    and-int v19, v19, v21

    if-eqz v19, :cond_5

    if-lez v9, :cond_4

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static/range {v17 .. v17}, Landroidx/compose2/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v20

    add-int/lit8 v20, v7, 0x1

    goto :goto_3

    :cond_5
    move/from16 v7, v20

    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    move/from16 v7, v20

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while pushing "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ". Not all arguments were provided. Missing "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " int arguments ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ") and "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " object arguments ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final pushOp(Landroidx/compose2/runtime/changelist/Operation;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/runtime/changelist/Operations;->pushedIntMask:I

    iput v0, p0, Landroidx/compose2/runtime/changelist/Operations;->pushedObjectMask:I

    iget v0, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodes:[Landroidx/compose2/runtime/changelist/Operation;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodes:[Landroidx/compose2/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Landroidx/compose2/runtime/changelist/Operation;

    iput-object v1, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodes:[Landroidx/compose2/runtime/changelist/Operation;

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {p1}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/changelist/Operations;->ensureIntArgsSizeAtLeast(I)V

    iget v0, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {p1}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/changelist/Operations;->ensureObjectArgsSizeAtLeast(I)V

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodes:[Landroidx/compose2/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose2/runtime/changelist/Operations;->opCodesSize:I

    aput-object p1, v0, v1

    iget v0, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {p1}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/runtime/changelist/Operations;->intArgsSize:I

    iget v0, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {p1}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/runtime/changelist/Operations;->objectArgsSize:I

    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x1

    move-object v4, p0

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Landroidx/compose2/runtime/changelist/Operations$OpIterator;

    invoke-direct {v6, v4}, Landroidx/compose2/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose2/runtime/changelist/Operations;)V

    :goto_0
    move-object v7, v6

    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v7, p1}, Landroidx/compose2/runtime/changelist/Operations;->currentOpToDebugString(Landroidx/compose2/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "append(value)"

    invoke-static {v3, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xa

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "append(\'\\n\')"

    invoke-static {v3, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v9

    goto :goto_1

    :cond_0
    move v3, v9

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroidx/compose2/runtime/changelist/OperationsDebugStringFormattable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
