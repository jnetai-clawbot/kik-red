.class public final Lrx/internal/schedulers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/j$a;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/schedulers/j;->a:J

    return-void
.end method

.method public static a(Lrx/r$a;Lnq/a;JJLjava/util/concurrent/TimeUnit;)Lrx/z;
    .locals 16

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long v8, v2, v6

    new-instance v2, Lpq/b;

    invoke-direct {v2}, Lpq/b;-><init>()V

    new-instance v3, Lpq/b;

    invoke-direct {v3, v2}, Lpq/b;-><init>(Lrx/z;)V

    new-instance v15, Lrx/internal/schedulers/i;

    move-object v5, v15

    move-object/from16 v10, p1

    move-object v11, v3

    move-object/from16 v12, p0

    invoke-direct/range {v5 .. v14}, Lrx/internal/schedulers/i;-><init>(JJLnq/a;Lpq/b;Lrx/r$a;J)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v15, v0, v1, v4}, Lrx/r$a;->b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpq/b;->a(Lrx/z;)Z

    return-object v3
.end method
