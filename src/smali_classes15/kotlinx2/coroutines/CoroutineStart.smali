.class public final enum Lkotlinx2/coroutines/CoroutineStart;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/CoroutineStart$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx2/coroutines/CoroutineStart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx2/coroutines/CoroutineStart;

.field public static final enum ATOMIC:Lkotlinx2/coroutines/CoroutineStart;

.field public static final enum DEFAULT:Lkotlinx2/coroutines/CoroutineStart;

.field public static final enum LAZY:Lkotlinx2/coroutines/CoroutineStart;

.field public static final enum UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;


# direct methods
.method private static final synthetic $values()[Lkotlinx2/coroutines/CoroutineStart;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx2/coroutines/CoroutineStart;

    sget-object v1, Lkotlinx2/coroutines/CoroutineStart;->DEFAULT:Lkotlinx2/coroutines/CoroutineStart;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx2/coroutines/CoroutineStart;->LAZY:Lkotlinx2/coroutines/CoroutineStart;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx2/coroutines/CoroutineStart;->ATOMIC:Lkotlinx2/coroutines/CoroutineStart;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx2/coroutines/CoroutineStart;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/CoroutineStart;->DEFAULT:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v0, Lkotlinx2/coroutines/CoroutineStart;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/CoroutineStart;->LAZY:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v0, Lkotlinx2/coroutines/CoroutineStart;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/CoroutineStart;->ATOMIC:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v0, Lkotlinx2/coroutines/CoroutineStart;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    invoke-static {}, Lkotlinx2/coroutines/CoroutineStart;->$values()[Lkotlinx2/coroutines/CoroutineStart;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/CoroutineStart;->$VALUES:[Lkotlinx2/coroutines/CoroutineStart;

    sget-object v0, Lkotlinx2/coroutines/CoroutineStart;->$VALUES:[Lkotlinx2/coroutines/CoroutineStart;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/CoroutineStart;->$ENTRIES:Lkotlin2/enums/EnumEntries;

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
            "Lkotlinx2/coroutines/CoroutineStart;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/CoroutineStart;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx2/coroutines/CoroutineStart;
    .locals 1

    const-class v0, Lkotlinx2/coroutines/CoroutineStart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/CoroutineStart;

    return-object v0
.end method

.method public static values()[Lkotlinx2/coroutines/CoroutineStart;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/CoroutineStart;->$VALUES:[Lkotlinx2/coroutines/CoroutineStart;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx2/coroutines/CoroutineStart;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/CoroutineStart$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlinx2/coroutines/CoroutineStart;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3}, Lkotlinx2/coroutines/intrinsics/UndispatchedKt;->startCoroutineUndispatched(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, p3}, Lkotlin2/coroutines/ContinuationKt;->startCoroutine(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, p3}, Lkotlinx2/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isLazy()Z
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/CoroutineStart;->LAZY:Lkotlinx2/coroutines/CoroutineStart;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
