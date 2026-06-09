.class public final enum Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum BLOCKING:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum CPU_ACQUIRED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum DORMANT:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum PARKING:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TERMINATED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method private static final synthetic $values()[Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    new-instance v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    new-instance v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    new-instance v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    new-instance v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries<",
            "Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

    const-class v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-object v0
.end method

.method public static values()[Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-object v0
.end method
