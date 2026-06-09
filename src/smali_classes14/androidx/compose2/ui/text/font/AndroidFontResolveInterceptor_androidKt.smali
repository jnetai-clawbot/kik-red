.class public final Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor_androidKt;
.super Ljava/lang/Object;
.source "AndroidFontResolveInterceptor.android.kt"


# direct methods
.method public static final AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelper;->INSTANCE:Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelper;

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/text/font/FontWeightAdjustmentHelper;->getFontWeightAdjustment(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;

    invoke-direct {v1, v0}, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    return-object v1
.end method
