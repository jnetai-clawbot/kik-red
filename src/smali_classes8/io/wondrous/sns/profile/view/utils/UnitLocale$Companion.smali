.class public final Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/profile/view/utils/UnitLocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;",
        "",
        "<init>",
        "()V",
        "sns-profile-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/profile/view/utils/UnitLocale;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;->b(Ljava/util/Locale;)Lio/wondrous/sns/profile/view/utils/UnitLocale;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Locale;)Lio/wondrous/sns/profile/view/utils/UnitLocale;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "US"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/wondrous/sns/profile/view/utils/UnitLocale;->Imperial:Lio/wondrous/sns/profile/view/utils/UnitLocale;

    return-object p1

    :cond_0
    const-string v0, "LR"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/wondrous/sns/profile/view/utils/UnitLocale;->Imperial:Lio/wondrous/sns/profile/view/utils/UnitLocale;

    return-object p1

    :cond_1
    const-string v0, "MM"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lio/wondrous/sns/profile/view/utils/UnitLocale;->Imperial:Lio/wondrous/sns/profile/view/utils/UnitLocale;

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/profile/view/utils/UnitLocale;->Metric:Lio/wondrous/sns/profile/view/utils/UnitLocale;

    :goto_0
    return-object p1
.end method
