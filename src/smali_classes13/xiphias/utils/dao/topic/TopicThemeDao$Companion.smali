.class public final Lxiphias/utils/dao/topic/TopicThemeDao$Companion;
.super Ljava/lang/Object;
.source "TopicThemeDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/dao/topic/TopicThemeDao;
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

    invoke-direct {p0}, Lxiphias/utils/dao/topic/TopicThemeDao$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromXiphiasTheme(Lxiphias/kik/themes/ThemesService$TopicTheme;Ljava/lang/String;)Lxiphias/utils/dao/topic/TopicThemeDao;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeName"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/utils/dao/topic/TopicThemeDao;

    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getThemeId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getThemeId(...)"

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getBackgroundUrl(...)"

    invoke-static {v4, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getTextColor()Ljava/lang/String;

    move-result-object v5

    const-string v1, "getTextColor(...)"

    invoke-static {v5, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$TopicTheme;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v6

    const-string v1, "getPlaceholderColor(...)"

    invoke-static {v6, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lxiphias/utils/dao/topic/TopicThemeDao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
