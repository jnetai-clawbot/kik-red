.class public final Landroidx/compose2/material/DefaultPlatformTextStyle_androidKt;
.super Ljava/lang/Object;
.source "DefaultPlatformTextStyle.android.kt"


# static fields
.field private static final DefaultIncludeFontPadding:Z

.field private static final DefaultPlatformTextStyle:Landroidx/compose2/ui/text/PlatformTextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/PlatformTextStyle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/PlatformTextStyle;-><init>(Z)V

    sput-object v0, Landroidx/compose2/material/DefaultPlatformTextStyle_androidKt;->DefaultPlatformTextStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    return-void
.end method

.method public static final defaultPlatformTextStyle()Landroidx/compose2/ui/text/PlatformTextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material/DefaultPlatformTextStyle_androidKt;->DefaultPlatformTextStyle:Landroidx/compose2/ui/text/PlatformTextStyle;

    return-object v0
.end method

.method private static synthetic getDefaultPlatformTextStyle$annotations()V
    .locals 0

    return-void
.end method
