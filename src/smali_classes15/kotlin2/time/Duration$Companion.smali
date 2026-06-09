.class public final Lkotlin2/time/Duration$Companion;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/time/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin2/time/Duration$Companion;-><init>()V

    return-void
.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->DAYS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->DAYS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->DAYS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

    return-void
.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

    return-void
.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->HOURS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->HOURS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->HOURS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

    return-void
.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

    return-void
.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MICROSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MICROSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MICROSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

    return-void
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

    return-void
.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

    return-void
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

    return-void
.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MINUTES:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MINUTES:Lkotlin2/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->MINUTES:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

    return-void
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

    return-void
.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

    return-void
.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

    return-void
.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

    sget-object v0, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

    return-void
.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final convert(DLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)D
    .locals 2

    const-string/jumbo v0, "sourceUnit"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetUnit"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lkotlin2/time/DurationUnitKt;->convertDurationUnit(DLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic days-UwyO8pc(D)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->DAYS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic days-UwyO8pc(I)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->DAYS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic days-UwyO8pc(J)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->DAYS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

    invoke-static {}, Lkotlin2/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

    invoke-static {}, Lkotlin2/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

    invoke-static {}, Lkotlin2/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hours-UwyO8pc(D)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->HOURS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hours-UwyO8pc(I)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->HOURS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hours-UwyO8pc(J)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->HOURS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic microseconds-UwyO8pc(D)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->MICROSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic microseconds-UwyO8pc(I)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->MICROSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic microseconds-UwyO8pc(J)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->MICROSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic milliseconds-UwyO8pc(D)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic milliseconds-UwyO8pc(I)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic milliseconds-UwyO8pc(J)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic minutes-UwyO8pc(D)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->MINUTES:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic minutes-UwyO8pc(I)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->MINUTES:Lkotlin2/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic minutes-UwyO8pc(J)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->MINUTES:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic nanoseconds-UwyO8pc(D)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic nanoseconds-UwyO8pc(I)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic nanoseconds-UwyO8pc(J)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid duration string format: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ISO duration string format: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin2/time/Duration;
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/time/Duration;->box-impl(J)Lkotlin2/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin2/time/Duration;
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/time/Duration;->box-impl(J)Lkotlin2/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final synthetic seconds-UwyO8pc(D)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(DLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic seconds-UwyO8pc(I)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, v0}, Lkotlin2/time/DurationKt;->toDuration(ILkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic seconds-UwyO8pc(J)J
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    sget-object v0, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method
