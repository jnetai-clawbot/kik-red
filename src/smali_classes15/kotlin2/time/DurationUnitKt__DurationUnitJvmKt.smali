.class Lkotlin2/time/DurationUnitKt__DurationUnitJvmKt;
.super Ljava/lang/Object;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/time/DurationUnitKt__DurationUnitJvmKt$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertDurationUnit(DLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)D
    .locals 7

    const-string/jumbo v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin2/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin2/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    long-to-double v2, v0

    mul-double v2, v2, p0

    return-wide v2

    :cond_0
    invoke-virtual {p2}, Lkotlin2/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-virtual {p3}, Lkotlin2/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v4, v2

    div-double v4, p0, v4

    return-wide v4
.end method

.method public static final convertDurationUnit(JLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)J
    .locals 2

    const-string/jumbo v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin2/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin2/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final convertDurationUnitOverflow(JLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)J
    .locals 2

    const-string/jumbo v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin2/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin2/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toDurationUnit(Ljava/util/concurrent/TimeUnit;)Lkotlin2/time/DurationUnit;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/time/DurationUnitKt__DurationUnitJvmKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lkotlin2/time/DurationUnit;->DAYS:Lkotlin2/time/DurationUnit;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkotlin2/time/DurationUnit;->HOURS:Lkotlin2/time/DurationUnit;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkotlin2/time/DurationUnit;->MINUTES:Lkotlin2/time/DurationUnit;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkotlin2/time/DurationUnit;->SECONDS:Lkotlin2/time/DurationUnit;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lkotlin2/time/DurationUnit;->MICROSECONDS:Lkotlin2/time/DurationUnit;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lkotlin2/time/DurationUnit;->NANOSECONDS:Lkotlin2/time/DurationUnit;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toTimeUnit(Lkotlin2/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    return-object v0
.end method
