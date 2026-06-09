.class public final enum Lkotlinx2/coroutines/channels/TickerMode;
.super Ljava/lang/Enum;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx2/coroutines/channels/TickerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx2/coroutines/channels/TickerMode;

.field public static final enum FIXED_DELAY:Lkotlinx2/coroutines/channels/TickerMode;

.field public static final enum FIXED_PERIOD:Lkotlinx2/coroutines/channels/TickerMode;


# direct methods
.method private static final synthetic $values()[Lkotlinx2/coroutines/channels/TickerMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx2/coroutines/channels/TickerMode;

    sget-object v1, Lkotlinx2/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx2/coroutines/channels/TickerMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx2/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx2/coroutines/channels/TickerMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx2/coroutines/channels/TickerMode;

    const-string v1, "FIXED_PERIOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx2/coroutines/channels/TickerMode;

    new-instance v0, Lkotlinx2/coroutines/channels/TickerMode;

    const-string v1, "FIXED_DELAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx2/coroutines/channels/TickerMode;

    invoke-static {}, Lkotlinx2/coroutines/channels/TickerMode;->$values()[Lkotlinx2/coroutines/channels/TickerMode;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx2/coroutines/channels/TickerMode;

    sget-object v0, Lkotlinx2/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx2/coroutines/channels/TickerMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/channels/TickerMode;->$ENTRIES:Lkotlin2/enums/EnumEntries;

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
            "Lkotlinx2/coroutines/channels/TickerMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/channels/TickerMode;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx2/coroutines/channels/TickerMode;
    .locals 1

    const-class v0, Lkotlinx2/coroutines/channels/TickerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/TickerMode;

    return-object v0
.end method

.method public static values()[Lkotlinx2/coroutines/channels/TickerMode;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx2/coroutines/channels/TickerMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx2/coroutines/channels/TickerMode;

    return-object v0
.end method
