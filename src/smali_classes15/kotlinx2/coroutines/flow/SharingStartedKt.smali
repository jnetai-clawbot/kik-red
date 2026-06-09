.class public final Lkotlinx2/coroutines/flow/SharingStartedKt;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# direct methods
.method public static final WhileSubscribed-5qebJ5I(Lkotlinx2/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx2/coroutines/flow/SharingStarted;
    .locals 5

    new-instance v0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;

    invoke-static {p1, p2}, Lkotlin2/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    invoke-static {p3, p4}, Lkotlin2/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    check-cast v0, Lkotlinx2/coroutines/flow/SharingStarted;

    return-object v0
.end method

.method public static synthetic WhileSubscribed-5qebJ5I$default(Lkotlinx2/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx2/coroutines/flow/SharingStarted;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin2/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p3, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    invoke-virtual {p3}, Lkotlin2/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/flow/SharingStartedKt;->WhileSubscribed-5qebJ5I(Lkotlinx2/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx2/coroutines/flow/SharingStarted;

    move-result-object p0

    return-object p0
.end method
