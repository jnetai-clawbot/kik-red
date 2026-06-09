.class public final Landroidx/compose2/ui/focus/FocusTransactionManager;
.super Ljava/lang/Object;
.source "FocusTransactionManager.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final cancellationListener:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private ongoingTransaction:Z

.field private final states:Landroidx/collection2/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterMap<",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Landroidx/compose2/ui/focus/FocusStateImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/focus/FocusTransactionManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection2/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusTransactionManager;->states:Landroidx/collection2/MutableScatterMap;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Lkotlin2/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$beginTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->beginTransaction()V

    return-void
.end method

.method public static final synthetic access$cancelTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->cancelTransaction()V

    return-void
.end method

.method public static final synthetic access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->commitTransaction()V

    return-void
.end method

.method public static final synthetic access$getCancellationListener$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method

.method public static final synthetic access$getOngoingTransaction$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    return v0
.end method

.method private final beginTransaction()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    return-void
.end method

.method private final cancelTransaction()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusTransactionManager;->states:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-interface {v5}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    return-void
.end method

.method private final commitTransaction()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusTransactionManager;->states:Landroidx/collection2/MutableScatterMap;

    check-cast v1, Landroidx/collection2/ScatterMap;

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    move-object v4, v1

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_4

    :goto_0
    aget-wide v10, v6, v8

    move-wide v12, v10

    const/4 v14, 0x0

    move-wide v15, v10

    not-long v9, v12

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v11, v9, v17

    if-eqz v11, :cond_3

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v15

    const/4 v14, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v12, v17

    if-gez v19, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_1

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    move v13, v12

    const/4 v14, 0x0

    aget-object v17, v3, v13

    check-cast v17, Landroidx/compose2/ui/focus/FocusTargetNode;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/focus/FocusTargetNode;->commitFocusState$ui_release()V

    :cond_1
    shr-long/2addr v15, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusTransactionManager;->states:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose2/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    iget-object v1, v0, Landroidx/compose2/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    return-void
.end method

.method public static synthetic withExistingTransaction$default(Landroidx/compose2/ui/focus/FocusTransactionManager;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move-object v0, p1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    invoke-static {p4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object p4, v0

    :goto_0
    return-object p4

    :catchall_0
    move-exception v0

    invoke-static {p4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    invoke-static {p4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public static synthetic withNewTransaction$default(Landroidx/compose2/ui/focus/FocusTransactionManager;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p3, 0x0

    :try_start_0
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    :cond_1
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    if-eqz p1, :cond_2

    move-object v0, p1

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    invoke-static {p4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    invoke-static {p4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method


# virtual methods
.method public final getUncommittedFocusState(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusStateImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusTransactionManager;->states:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/focus/FocusStateImpl;

    return-object v0
.end method

.method public final setUncommittedFocusState(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusStateImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusTransactionManager;->states:Landroidx/collection2/MutableScatterMap;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v0, "requires a non-null focus state"

    invoke-static {v0}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final withExistingTransaction(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v1, v2

    :goto_0
    return-object v1

    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public final withNewTransaction(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    if-eqz p1, :cond_1

    move-object v2, p1

    const/4 v3, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose2/ui/focus/FocusTransactionManager;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose2/ui/focus/FocusTransactionManager;)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method
