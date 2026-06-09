.class public final synthetic Landroidx/compose2/runtime/LongState$-CC;
.super Ljava/lang/Object;
.source "SnapshotLongState.kt"


# direct methods
.method public static $default$getValue(Landroidx/compose2/runtime/LongState;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/runtime/LongState;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$getValue(Landroidx/compose2/runtime/LongState;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/runtime/LongState;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getValue$jd(Landroidx/compose2/runtime/LongState;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/runtime/LongState$-CC;->$default$getValue(Landroidx/compose2/runtime/LongState;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
