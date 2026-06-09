.class public Lkotlin2/internal/jdk8/JDK8PlatformImplementations;
.super Lkotlin2/internal/jdk7/JDK7PlatformImplementations;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin2/internal/jdk7/JDK7PlatformImplementations;-><init>()V

    return-void
.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

    sget-object v0, Lkotlin2/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin2/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

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


# virtual methods
.method public defaultPlatformRandom()Lkotlin2/random/Random;
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lkotlin2/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin2/random/jdk8/PlatformThreadLocalRandom;

    invoke-direct {v0}, Lkotlin2/random/jdk8/PlatformThreadLocalRandom;-><init>()V

    check-cast v0, Lkotlin2/random/Random;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkotlin2/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin2/random/Random;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin2/text/MatchGroup;
    .locals 5

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/regex/Matcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Lkotlin2/ranges/IntRange;

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v4}, Lkotlin2/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, Lkotlin2/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    new-instance v1, Lkotlin2/text/MatchGroup;

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "group(...)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Lkotlin2/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin2/ranges/IntRange;)V

    goto :goto_1

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Retrieving groups by name is not supported on this platform."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
