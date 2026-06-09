.class public final Landroidx/compose2/ui/graphics/AndroidColorFilter_androidKt;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# direct methods
.method public static final actualColorMatrixColorFilter-jHG-Opc([F)Landroid/graphics/ColorFilter;
    .locals 1

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public static final actualColorMatrixFromFilter(Landroid/graphics/ColorFilter;)[F
    .locals 2

    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidColorFilter_androidKt;->supportsColorMatrixQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/ColorMatrixFilterHelper;->INSTANCE:Landroidx/compose2/ui/graphics/ColorMatrixFilterHelper;

    move-object v1, p0

    check-cast v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/ColorMatrixFilterHelper;->getColorMatrix-8unuwjk(Landroid/graphics/ColorMatrixColorFilter;)[F

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final actualLightingColorFilter--OWjLjI(JJ)Landroid/graphics/ColorFilter;
    .locals 3

    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public static final actualTintColorFilter-xETnrds(JI)Landroid/graphics/ColorFilter;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose2/ui/graphics/BlendModeColorFilterHelper;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose2/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {p2}, Landroidx/compose2/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    :goto_0
    return-object v0
.end method

.method public static final asAndroidColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/ColorFilter;->getNativeColorFilter$ui_graphics_release()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static final asComposeColorFilter(Landroid/graphics/ColorFilter;)Landroidx/compose2/ui/graphics/ColorFilter;
    .locals 8

    const/16 v0, 0x1d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    instance-of v0, p0, Landroid/graphics/BlendModeColorFilter;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose2/ui/graphics/BlendModeColorFilterHelper;

    move-object v1, p0

    check-cast v1, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/BlendModeColorFilterHelper;->createBlendModeColorFilter(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose2/ui/graphics/BlendModeColorFilter;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/graphics/LightingColorFilter;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidColorFilter_androidKt;->supportsLightingColorFilterQuery()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/ui/graphics/LightingColorFilter;

    move-object v1, p0

    check-cast v1, Landroid/graphics/LightingColorFilter;

    invoke-virtual {v1}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    move-object v1, p0

    check-cast v1, Landroid/graphics/LightingColorFilter;

    invoke-virtual {v1}, Landroid/graphics/LightingColorFilter;->getColorAdd()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/graphics/LightingColorFilter;-><init>(JJLandroid/graphics/ColorFilter;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/graphics/ColorFilter;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidColorFilter_androidKt;->supportsColorMatrixQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Landroidx/compose2/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/graphics/ColorFilter;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose2/ui/graphics/ColorFilter;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-object v0
.end method

.method public static final supportsColorMatrixQuery()Z
    .locals 2

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final supportsLightingColorFilterQuery()Z
    .locals 2

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
