.class public final Landroidx/compose2/ui/input/key/Key_androidKt;
.super Ljava/lang/Object;
.source "Key.android.kt"


# direct methods
.method public static final Key(I)J
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-long v2, p0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v2, v4

    invoke-static {v0, v1}, Landroidx/compose2/ui/input/key/Key;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getNativeKeyCode-YVgTNJs(J)I
    .locals 5

    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v0, v3

    return v0
.end method
