.class public final Landroidx/compose2/foundation/text/UndoManagerKt;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# static fields
.field private static final SNAPSHOTS_INTERVAL_MILLIS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1388

    sput v0, Landroidx/compose2/foundation/text/UndoManagerKt;->SNAPSHOTS_INTERVAL_MILLIS:I

    return-void
.end method

.method public static final getSNAPSHOTS_INTERVAL_MILLIS()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/text/UndoManagerKt;->SNAPSHOTS_INTERVAL_MILLIS:I

    return v0
.end method
