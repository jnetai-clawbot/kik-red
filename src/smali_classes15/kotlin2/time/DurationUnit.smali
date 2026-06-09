.class public final enum Lkotlin2/time/DurationUnit;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin2/time/DurationUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin2/time/DurationUnit;

.field public static final enum DAYS:Lkotlin2/time/DurationUnit;

.field public static final enum HOURS:Lkotlin2/time/DurationUnit;

.field public static final enum MICROSECONDS:Lkotlin2/time/DurationUnit;

.field public static final enum MILLISECONDS:Lkotlin2/time/DurationUnit;

.field public static final enum MINUTES:Lkotlin2/time/DurationUnit;

.field public static final enum NANOSECONDS:Lkotlin2/time/DurationUnit;

.field public static final enum SECONDS:Lkotlin2/time/DurationUnit;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[Lkotlin2/time/DurationUnit;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin2/time/DurationUnit;

    sget-object v1, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/time/DurationUnit;->MICROSECONDS:Lkotlin2/time/DurationUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/time/DurationUnit;->MINUTES:Lkotlin2/time/DurationUnit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/time/DurationUnit;->HOURS:Lkotlin2/time/DurationUnit;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/time/DurationUnit;->DAYS:Lkotlin2/time/DurationUnit;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin2/time/DurationUnit;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin2/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    new-instance v0, Lkotlin2/time/DurationUnit;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin2/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin2/time/DurationUnit;->MICROSECONDS:Lkotlin2/time/DurationUnit;

    new-instance v0, Lkotlin2/time/DurationUnit;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin2/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    new-instance v0, Lkotlin2/time/DurationUnit;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin2/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    new-instance v0, Lkotlin2/time/DurationUnit;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lkotlin2/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin2/time/DurationUnit;->MINUTES:Lkotlin2/time/DurationUnit;

    new-instance v0, Lkotlin2/time/DurationUnit;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin2/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin2/time/DurationUnit;->HOURS:Lkotlin2/time/DurationUnit;

    new-instance v0, Lkotlin2/time/DurationUnit;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin2/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin2/time/DurationUnit;->DAYS:Lkotlin2/time/DurationUnit;

    invoke-static {}, Lkotlin2/time/DurationUnit;->$values()[Lkotlin2/time/DurationUnit;

    move-result-object v0

    sput-object v0, Lkotlin2/time/DurationUnit;->$VALUES:[Lkotlin2/time/DurationUnit;

    sget-object v0, Lkotlin2/time/DurationUnit;->$VALUES:[Lkotlin2/time/DurationUnit;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin2/time/DurationUnit;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin2/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static getEntries()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries<",
            "Lkotlin2/time/DurationUnit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin2/time/DurationUnit;
    .locals 1

    const-class v0, Lkotlin2/time/DurationUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin2/time/DurationUnit;

    return-object v0
.end method

.method public static values()[Lkotlin2/time/DurationUnit;
    .locals 1

    sget-object v0, Lkotlin2/time/DurationUnit;->$VALUES:[Lkotlin2/time/DurationUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin2/time/DurationUnit;

    return-object v0
.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lkotlin2/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
