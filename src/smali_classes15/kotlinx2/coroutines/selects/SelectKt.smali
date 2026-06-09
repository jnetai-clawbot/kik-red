.class public final Lkotlinx2/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "Select.kt"


# static fields
.field private static final DUMMY_PROCESS_RESULT_FUNCTION:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_RESULT:Lkotlinx2/coroutines/internal/Symbol;

.field private static final PARAM_CLAUSE_0:Lkotlinx2/coroutines/internal/Symbol;

.field private static final STATE_CANCELLED:Lkotlinx2/coroutines/internal/Symbol;

.field private static final STATE_COMPLETED:Lkotlinx2/coroutines/internal/Symbol;

.field private static final STATE_REG:Lkotlinx2/coroutines/internal/Symbol;

.field private static final TRY_SELECT_ALREADY_SELECTED:I = 0x3

.field private static final TRY_SELECT_CANCELLED:I = 0x2

.field private static final TRY_SELECT_REREGISTER:I = 0x1

.field private static final TRY_SELECT_SUCCESSFUL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx2/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->INSTANCE:Lkotlinx2/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    sput-object v0, Lkotlinx2/coroutines/selects/SelectKt;->DUMMY_PROCESS_RESULT_FUNCTION:Lkotlin2/jvm/functions/Function3;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/selects/SelectKt;->STATE_REG:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/selects/SelectKt;->STATE_COMPLETED:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/selects/SelectKt;->STATE_CANCELLED:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lkotlinx2/coroutines/internal/Symbol;

    return-void
.end method

.method public static synthetic OnCancellationConstructor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic ProcessResultFunction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic RegistrationFunction$annotations()V
    .locals 0

    return-void
.end method

.method private static final TrySelectDetailedResult(I)Lkotlinx2/coroutines/selects/TrySelectDetailedResult;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic access$TrySelectDetailedResult(I)Lkotlinx2/coroutines/selects/TrySelectDetailedResult;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/selects/SelectKt;->TrySelectDetailedResult(I)Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDUMMY_PROCESS_RESULT_FUNCTION$p()Lkotlin2/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/selects/SelectKt;->DUMMY_PROCESS_RESULT_FUNCTION:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getNO_RESULT$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_CANCELLED$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/selects/SelectKt;->STATE_CANCELLED:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_COMPLETED$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/selects/SelectKt;->STATE_COMPLETED:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_REG$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/selects/SelectKt;->STATE_REG:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$tryResume(Lkotlinx2/coroutines/CancellableContinuation;Lkotlin2/jvm/functions/Function3;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/selects/SelectKt;->tryResume(Lkotlinx2/coroutines/CancellableContinuation;Lkotlin2/jvm/functions/Function3;)Z

    move-result v0

    return v0
.end method

.method public static final getPARAM_CLAUSE_0()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final select(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/selects/SelectImplementation;

    invoke-interface {p1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx2/coroutines/selects/SelectImplementation;-><init>(Lkotlin2/coroutines/CoroutineContext;)V

    const/4 v2, 0x0

    invoke-interface {p0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->doSelect(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static final select$$forInline(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkotlinx2/coroutines/selects/SelectImplementation;

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    throw p0
.end method

.method private static final tryResume(Lkotlinx2/coroutines/CancellableContinuation;Lkotlin2/jvm/functions/Function3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lkotlinx2/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p0, v0}, Lkotlinx2/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method
