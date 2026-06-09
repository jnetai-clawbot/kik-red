.class public final Landroidx/compose2/ui/text/intl/AndroidPlatformLocale_androidKt;
.super Ljava/lang/Object;
.source "AndroidPlatformLocale.android.kt"


# direct methods
.method public static final createPlatformLocaleDelegate()Landroidx/compose2/ui/text/intl/PlatformLocaleDelegate;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose2/ui/text/intl/AndroidLocaleDelegateAPI24;

    invoke-direct {v0}, Landroidx/compose2/ui/text/intl/AndroidLocaleDelegateAPI24;-><init>()V

    check-cast v0, Landroidx/compose2/ui/text/intl/PlatformLocaleDelegate;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/text/intl/AndroidLocaleDelegateAPI23;

    invoke-direct {v0}, Landroidx/compose2/ui/text/intl/AndroidLocaleDelegateAPI23;-><init>()V

    check-cast v0, Landroidx/compose2/ui/text/intl/PlatformLocaleDelegate;

    :goto_0
    return-object v0
.end method
