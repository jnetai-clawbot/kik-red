.class public final synthetic Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3;
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

    invoke-static {}, Lkotlinx2/coroutines/channels/TickerMode;->values()[Lkotlinx2/coroutines/channels/TickerMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlinx2/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx2/coroutines/channels/TickerMode;

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/TickerMode;->ordinal()I

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
    sget-object v1, Lkotlinx2/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx2/coroutines/channels/TickerMode;

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    sput-object v0, Lkotlinx2/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
