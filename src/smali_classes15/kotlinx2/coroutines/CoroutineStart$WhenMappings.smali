.class public final synthetic Lkotlinx2/coroutines/CoroutineStart$WhenMappings;
.super Ljava/lang/Object;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/CoroutineStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlinx2/coroutines/CoroutineStart;->values()[Lkotlinx2/coroutines/CoroutineStart;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlinx2/coroutines/CoroutineStart;->DEFAULT:Lkotlinx2/coroutines/CoroutineStart;

    invoke-virtual {v1}, Lkotlinx2/coroutines/CoroutineStart;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlinx2/coroutines/CoroutineStart;->ATOMIC:Lkotlinx2/coroutines/CoroutineStart;

    invoke-virtual {v1}, Lkotlinx2/coroutines/CoroutineStart;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    invoke-virtual {v1}, Lkotlinx2/coroutines/CoroutineStart;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    :try_start_3
    sget-object v1, Lkotlinx2/coroutines/CoroutineStart;->LAZY:Lkotlinx2/coroutines/CoroutineStart;

    invoke-virtual {v1}, Lkotlinx2/coroutines/CoroutineStart;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    sput-object v0, Lkotlinx2/coroutines/CoroutineStart$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
