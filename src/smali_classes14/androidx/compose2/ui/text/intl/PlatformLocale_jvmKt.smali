.class public final Landroidx/compose2/ui/text/intl/PlatformLocale_jvmKt;
.super Ljava/lang/Object;
.source "PlatformLocale.jvm.kt"


# direct methods
.method public static final getLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getLanguageTag(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getRegion(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getScript(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
