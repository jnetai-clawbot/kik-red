.class public final Landroidx/compose2/ui/graphics/AndroidPath_androidKt;
.super Ljava/lang/Object;
.source "AndroidPath.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/AndroidPath_androidKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final Path()Landroidx/compose2/ui/graphics/Path;
    .locals 3

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidPath;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose2/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Path;

    return-object v0
.end method

.method public static final synthetic access$toPlatformPathDirection(Landroidx/compose2/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->toPlatformPathDirection(Landroidx/compose2/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object v0

    return-object v0
.end method

.method public static final asAndroidPath(Landroidx/compose2/ui/graphics/Path;)Landroid/graphics/Path;
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p0, Landroidx/compose2/ui/graphics/AndroidPath;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unable to obtain android.graphics.Path"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final asComposePath(Landroid/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Path;

    return-object v0
.end method

.method public static final throwIllegalStateException(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toPlatformPathDirection(Landroidx/compose2/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/graphics/AndroidPath_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/Path$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
