.class public final Landroidx/compose2/ui/text/intl/LocaleList$Companion;
.super Ljava/lang/Object;
.source "LocaleList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/intl/LocaleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/text/intl/LocaleList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent()Landroidx/compose2/ui/text/intl/LocaleList;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/text/intl/PlatformLocaleKt;->getPlatformLocaleDelegate()Landroidx/compose2/ui/text/intl/PlatformLocaleDelegate;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public final getEmpty()Landroidx/compose2/ui/text/intl/LocaleList;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/text/intl/LocaleList;->access$getEmpty$cp()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v0

    return-object v0
.end method
