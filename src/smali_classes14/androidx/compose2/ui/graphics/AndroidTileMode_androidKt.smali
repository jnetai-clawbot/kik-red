.class public final Landroidx/compose2/ui/graphics/AndroidTileMode_androidKt;
.super Ljava/lang/Object;
.source "AndroidTileMode.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/AndroidTileMode_androidKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final isSupported-0vamqd0(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    sget-object v0, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, Landroidx/compose2/ui/graphics/TileModeVerificationHelper;->INSTANCE:Landroidx/compose2/ui/graphics/TileModeVerificationHelper;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TileModeVerificationHelper;->getFrameworkTileModeDecal()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_0
    return-object v0
.end method

.method public static final toComposeTileMode(Landroid/graphics/Shader$TileMode;)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/graphics/AndroidTileMode_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroid/graphics/Shader$TileMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    if-ne p0, v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/TileModeVerificationHelper;->INSTANCE:Landroidx/compose2/ui/graphics/TileModeVerificationHelper;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TileModeVerificationHelper;->getComposeTileModeDecal-3opZhB0()I

    move-result v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
