.class public final Landroidx/compose2/ui/text/intl/PlatformLocaleKt;
.super Ljava/lang/Object;
.source "PlatformLocale.kt"


# static fields
.field private static final platformLocaleDelegate:Landroidx/compose2/ui/text/intl/PlatformLocaleDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/text/intl/AndroidPlatformLocale_androidKt;->createPlatformLocaleDelegate()Landroidx/compose2/ui/text/intl/PlatformLocaleDelegate;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose2/ui/text/intl/PlatformLocaleDelegate;

    return-void
.end method

.method public static final getPlatformLocaleDelegate()Landroidx/compose2/ui/text/intl/PlatformLocaleDelegate;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose2/ui/text/intl/PlatformLocaleDelegate;

    return-object v0
.end method
