.class public final Landroidx/compose2/ui/text/StringKt;
.super Ljava/lang/Object;
.source "String.kt"


# static fields
.field private static final stringDelegate:Landroidx/compose2/ui/text/PlatformStringDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/text/platform/AndroidStringDelegate_androidKt;->ActualStringDelegate()Landroidx/compose2/ui/text/PlatformStringDelegate;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/text/StringKt;->stringDelegate:Landroidx/compose2/ui/text/PlatformStringDelegate;

    return-void
.end method

.method public static final capitalize(Ljava/lang/String;Landroidx/compose2/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/StringKt;->stringDelegate:Landroidx/compose2/ui/text/PlatformStringDelegate;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/compose2/ui/text/PlatformStringDelegate;->capitalize(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final capitalize(Ljava/lang/String;Landroidx/compose2/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/intl/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/intl/Locale;->Companion:Landroidx/compose2/ui/text/intl/Locale$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose2/ui/text/intl/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/intl/LocaleList;->get(I)Landroidx/compose2/ui/text/intl/Locale;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Landroidx/compose2/ui/text/StringKt;->capitalize(Ljava/lang/String;Landroidx/compose2/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final decapitalize(Ljava/lang/String;Landroidx/compose2/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/StringKt;->stringDelegate:Landroidx/compose2/ui/text/PlatformStringDelegate;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/compose2/ui/text/PlatformStringDelegate;->decapitalize(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final decapitalize(Ljava/lang/String;Landroidx/compose2/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/intl/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/intl/Locale;->Companion:Landroidx/compose2/ui/text/intl/Locale$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose2/ui/text/intl/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/intl/LocaleList;->get(I)Landroidx/compose2/ui/text/intl/Locale;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Landroidx/compose2/ui/text/StringKt;->decapitalize(Ljava/lang/String;Landroidx/compose2/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toLowerCase(Ljava/lang/String;Landroidx/compose2/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/StringKt;->stringDelegate:Landroidx/compose2/ui/text/PlatformStringDelegate;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/compose2/ui/text/PlatformStringDelegate;->toLowerCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toLowerCase(Ljava/lang/String;Landroidx/compose2/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/intl/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/intl/Locale;->Companion:Landroidx/compose2/ui/text/intl/Locale$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose2/ui/text/intl/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/intl/LocaleList;->get(I)Landroidx/compose2/ui/text/intl/Locale;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Landroidx/compose2/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose2/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toUpperCase(Ljava/lang/String;Landroidx/compose2/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/StringKt;->stringDelegate:Landroidx/compose2/ui/text/PlatformStringDelegate;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/compose2/ui/text/PlatformStringDelegate;->toUpperCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toUpperCase(Ljava/lang/String;Landroidx/compose2/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/intl/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/intl/Locale;->Companion:Landroidx/compose2/ui/text/intl/Locale$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose2/ui/text/intl/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/intl/LocaleList;->get(I)Landroidx/compose2/ui/text/intl/Locale;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Landroidx/compose2/ui/text/StringKt;->toUpperCase(Ljava/lang/String;Landroidx/compose2/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
