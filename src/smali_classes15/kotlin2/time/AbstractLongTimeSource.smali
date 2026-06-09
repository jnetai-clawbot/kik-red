.class public abstract Lkotlin2/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin2/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/time/AbstractLongTimeSource$LongTimeMark;
    }
.end annotation


# instance fields
.field private final unit:Lkotlin2/time/DurationUnit;

.field private final zero$delegate:Lkotlin2/Lazy;


# direct methods
.method public constructor <init>(Lkotlin2/time/DurationUnit;)V
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/time/AbstractLongTimeSource;->unit:Lkotlin2/time/DurationUnit;

    new-instance v0, Lkotlin2/time/AbstractLongTimeSource$zero$2;

    invoke-direct {v0, p0}, Lkotlin2/time/AbstractLongTimeSource$zero$2;-><init>(Lkotlin2/time/AbstractLongTimeSource;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlin2/time/AbstractLongTimeSource;->zero$delegate:Lkotlin2/Lazy;

    return-void
.end method

.method public static final synthetic access$adjustedRead(Lkotlin2/time/AbstractLongTimeSource;)J
    .locals 2

    invoke-direct {p0}, Lkotlin2/time/AbstractLongTimeSource;->adjustedRead()J

    move-result-wide v0

    return-wide v0
.end method

.method private final adjustedRead()J
    .locals 4

    invoke-virtual {p0}, Lkotlin2/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

    invoke-direct {p0}, Lkotlin2/time/AbstractLongTimeSource;->getZero()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final getZero()J
    .locals 2

    iget-object v0, p0, Lkotlin2/time/AbstractLongTimeSource;->zero$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected final getUnit()Lkotlin2/time/DurationUnit;
    .locals 1

    iget-object v0, p0, Lkotlin2/time/AbstractLongTimeSource;->unit:Lkotlin2/time/DurationUnit;

    return-object v0
.end method

.method public markNow()Lkotlin2/time/ComparableTimeMark;
    .locals 8

    new-instance v7, Lkotlin2/time/AbstractLongTimeSource$LongTimeMark;

    invoke-direct {p0}, Lkotlin2/time/AbstractLongTimeSource;->adjustedRead()J

    move-result-wide v1

    sget-object v0, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin2/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin2/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin2/time/AbstractLongTimeSource;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlin2/time/ComparableTimeMark;

    return-object v7
.end method

.method public bridge synthetic markNow()Lkotlin2/time/TimeMark;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/time/AbstractLongTimeSource;->markNow()Lkotlin2/time/ComparableTimeMark;

    move-result-object v0

    check-cast v0, Lkotlin2/time/TimeMark;

    return-object v0
.end method

.method protected abstract read()J
.end method
