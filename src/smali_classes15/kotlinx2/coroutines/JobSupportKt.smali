.class public final Lkotlinx2/coroutines/JobSupportKt;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field private static final COMPLETING_ALREADY:Lkotlinx2/coroutines/internal/Symbol;

.field private static final COMPLETING_RETRY:Lkotlinx2/coroutines/internal/Symbol;

.field public static final COMPLETING_WAITING_CHILDREN:Lkotlinx2/coroutines/internal/Symbol;

.field private static final EMPTY_ACTIVE:Lkotlinx2/coroutines/Empty;

.field private static final EMPTY_NEW:Lkotlinx2/coroutines/Empty;

.field private static final FALSE:I = 0x0

.field private static final LIST_CANCELLATION_PERMISSION:I = 0x4

.field private static final LIST_CHILD_PERMISSION:I = 0x2

.field private static final LIST_ON_COMPLETION_PERMISSION:I = 0x1

.field private static final RETRY:I = -0x1

.field private static final SEALED:Lkotlinx2/coroutines/internal/Symbol;

.field private static final TOO_LATE_TO_CANCEL:Lkotlinx2/coroutines/internal/Symbol;

.field private static final TRUE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/JobSupportKt;->TOO_LATE_TO_CANCEL:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/JobSupportKt;->SEALED:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/Empty;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/Empty;-><init>(Z)V

    sput-object v0, Lkotlinx2/coroutines/JobSupportKt;->EMPTY_NEW:Lkotlinx2/coroutines/Empty;

    new-instance v0, Lkotlinx2/coroutines/Empty;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/Empty;-><init>(Z)V

    sput-object v0, Lkotlinx2/coroutines/JobSupportKt;->EMPTY_ACTIVE:Lkotlinx2/coroutines/Empty;

    return-void
.end method

.method public static final synthetic access$getCOMPLETING_ALREADY$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/JobSupportKt;->COMPLETING_ALREADY:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getCOMPLETING_RETRY$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/JobSupportKt;->COMPLETING_RETRY:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_ACTIVE$p()Lkotlinx2/coroutines/Empty;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/JobSupportKt;->EMPTY_ACTIVE:Lkotlinx2/coroutines/Empty;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_NEW$p()Lkotlinx2/coroutines/Empty;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/JobSupportKt;->EMPTY_NEW:Lkotlinx2/coroutines/Empty;

    return-object v0
.end method

.method public static final synthetic access$getSEALED$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/JobSupportKt;->SEALED:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getTOO_LATE_TO_CANCEL$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/JobSupportKt;->TOO_LATE_TO_CANCEL:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lkotlinx2/coroutines/Incomplete;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx2/coroutines/IncompleteStateBox;

    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/Incomplete;

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/IncompleteStateBox;-><init>(Lkotlinx2/coroutines/Incomplete;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final unboxState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx2/coroutines/IncompleteStateBox;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/IncompleteStateBox;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx2/coroutines/IncompleteStateBox;->state:Lkotlinx2/coroutines/Incomplete;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0
.end method
