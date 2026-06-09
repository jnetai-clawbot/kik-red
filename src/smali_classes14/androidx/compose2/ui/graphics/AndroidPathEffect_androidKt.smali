.class public final Landroidx/compose2/ui/graphics/AndroidPathEffect_androidKt;
.super Ljava/lang/Object;
.source "AndroidPathEffect.android.kt"


# direct methods
.method public static final actualChainPathEffect(Landroidx/compose2/ui/graphics/PathEffect;Landroidx/compose2/ui/graphics/PathEffect;)Landroidx/compose2/ui/graphics/PathEffect;
    .locals 4

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidPathEffect;

    new-instance v1, Landroid/graphics/ComposePathEffect;

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroidx/compose2/ui/graphics/AndroidPathEffect;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    move-result-object v3

    invoke-static {p1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/AndroidPathEffect;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    check-cast v0, Landroidx/compose2/ui/graphics/PathEffect;

    return-object v0
.end method

.method public static final actualCornerPathEffect(F)Landroidx/compose2/ui/graphics/PathEffect;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidPathEffect;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    check-cast v0, Landroidx/compose2/ui/graphics/PathEffect;

    return-object v0
.end method

.method public static final actualDashPathEffect([FF)Landroidx/compose2/ui/graphics/PathEffect;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidPathEffect;

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    check-cast v0, Landroidx/compose2/ui/graphics/PathEffect;

    return-object v0
.end method

.method public static final actualStampedPathEffect-7aD1DOk(Landroidx/compose2/ui/graphics/Path;FFI)Landroidx/compose2/ui/graphics/PathEffect;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidPathEffect;

    new-instance v1, Landroid/graphics/PathDashPathEffect;

    move-object v2, p0

    const/4 v3, 0x0

    instance-of v4, v2, Landroidx/compose2/ui/graphics/AndroidPath;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-static {p3}, Landroidx/compose2/ui/graphics/AndroidPathEffect_androidKt;->toAndroidPathDashPathEffectStyle-oQv6xUo(I)Landroid/graphics/PathDashPathEffect$Style;

    move-result-object v2

    invoke-direct {v1, v4, p1, p2, v2}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    check-cast v0, Landroidx/compose2/ui/graphics/PathEffect;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final asAndroidPathEffect(Landroidx/compose2/ui/graphics/PathEffect;)Landroid/graphics/PathEffect;
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/graphics/AndroidPathEffect;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method public static final toAndroidPathDashPathEffectStyle-oQv6xUo(I)Landroid/graphics/PathDashPathEffect$Style;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/StampedPathEffectStyle;->Companion:Landroidx/compose2/ui/graphics/StampedPathEffectStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StampedPathEffectStyle$Companion;->getMorph-Ypspkwk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/StampedPathEffectStyle;->Companion:Landroidx/compose2/ui/graphics/StampedPathEffectStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StampedPathEffectStyle$Companion;->getRotate-Ypspkwk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/graphics/StampedPathEffectStyle;->Companion:Landroidx/compose2/ui/graphics/StampedPathEffectStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StampedPathEffectStyle$Companion;->getTranslate-Ypspkwk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    :goto_0
    return-object v0
.end method

.method public static final toComposePathEffect(Landroid/graphics/PathEffect;)Landroidx/compose2/ui/graphics/PathEffect;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidPathEffect;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    check-cast v0, Landroidx/compose2/ui/graphics/PathEffect;

    return-object v0
.end method
