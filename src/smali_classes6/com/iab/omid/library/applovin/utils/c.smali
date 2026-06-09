.class public Lcom/iab/omid/library/applovin/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/applovin/utils/c$b;
    }
.end annotation


# static fields
.field private static a:Landroid/view/WindowManager;

.field private static b:[Ljava/lang/String;

.field static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "width"

    const-string v3, "height"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/applovin/utils/c;->b:[Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/iab/omid/library/applovin/utils/c;->c:F

    return-void
.end method

.method static a(I)F
    .locals 1

    int-to-float p0, p0

    sget v0, Lcom/iab/omid/library/applovin/utils/c;->c:F

    div-float/2addr p0, v0

    return p0
.end method

.method private static a(Lwp/b;)Lcom/iab/omid/library/applovin/utils/c$b;
    .locals 2

    sget-object p0, Lcom/iab/omid/library/applovin/utils/c;->a:Landroid/view/WindowManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    sget-object v0, Lcom/iab/omid/library/applovin/utils/c;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/c;->a(I)F

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/c;->a(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lcom/iab/omid/library/applovin/utils/c$b;

    invoke-direct {v1, v0, p0}, Lcom/iab/omid/library/applovin/utils/c$b;-><init>(FF)V

    return-object v1
.end method

.method public static a(IIII)Lwp/b;
    .locals 4

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    const-string v1, "x"

    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/c;->a(I)F

    move-result p0

    float-to-double v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    const-string p0, "y"

    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/c;->a(I)F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    const-string p0, "width"

    invoke-static {p2}, Lcom/iab/omid/library/applovin/utils/c;->a(I)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    const-string p0, "height"

    invoke-static {p3}, Lcom/iab/omid/library/applovin/utils/c;->a(I)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with creating viewStateObject"

    invoke-static {p1, p0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/iab/omid/library/applovin/utils/c;->c:F

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lcom/iab/omid/library/applovin/utils/c;->a:Landroid/view/WindowManager;

    :cond_0
    return-void
.end method

.method public static a(Lwp/b;Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;)V
    .locals 1

    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;)Z

    move-result p1

    :try_start_0
    const-string v0, "noOutputDevice"

    invoke-virtual {p0, v0, p1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with setting output device status"

    invoke-static {p1, p0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static a(Lwp/b;Lcom/iab/omid/library/applovin/walking/a$a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/walking/a$a;->a()Lcom/iab/omid/library/applovin/internal/e;

    move-result-object v0

    new-instance v1, Lwp/a;

    invoke-direct {v1}, Lwp/a;-><init>()V

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/walking/a$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "isFriendlyObstructionFor"

    invoke-virtual {p0, p1, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "friendlyObstructionClass"

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "friendlyObstructionPurpose"

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/e;->b()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "friendlyObstructionReason"

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error with setting friendly obstruction"

    invoke-static {p1, p0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static a(Lwp/b;Ljava/lang/Boolean;)V
    .locals 1

    :try_start_0
    const-string v0, "hasWindowFocus"

    invoke-virtual {p0, v0, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with setting has window focus"

    invoke-static {p1, p0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static a(Lwp/b;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {p0, v0, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with setting ad session id"

    invoke-static {p1, p0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static a(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSONException during JSONObject.put for name ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static a(Lwp/b;Lwp/b;)V
    .locals 2

    const-string v0, "childViews"

    :try_start_0
    invoke-virtual {p0, v0}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lwp/a;

    invoke-direct {v1}, Lwp/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    invoke-virtual {v1, p1}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;)Z
    .locals 1

    sget-object v0, Lcom/iab/omid/library/applovin/utils/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static a(Lwp/a;Lwp/a;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwp/a;->g()I

    move-result p0

    invoke-virtual {p1}, Lwp/a;->g()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static b(Lwp/b;)V
    .locals 4

    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/c;->a(Lwp/b;)Lcom/iab/omid/library/applovin/utils/c$b;

    move-result-object v0

    :try_start_0
    const-string v1, "width"

    iget v2, v0, Lcom/iab/omid/library/applovin/utils/c$b;->a:F

    float-to-double v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    const-string v1, "height"

    iget v0, v0, Lcom/iab/omid/library/applovin/utils/c$b;->b:F

    float-to-double v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Lwp/b;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "notVisibleReason"

    invoke-virtual {p0, v0, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with setting not visible reason"

    invoke-static {p1, p0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static b(Lwp/b;Lwp/b;)Z
    .locals 5

    const-string v0, "childViews"

    invoke-virtual {p0, v0}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p0

    invoke-virtual {p1, v0}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lwp/a;Lwp/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lwp/a;->g()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lwp/a;->j(I)Lwp/b;

    move-result-object v3

    invoke-virtual {p1, v1}, Lwp/a;->j(I)Lwp/b;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iab/omid/library/applovin/utils/c;->h(Lwp/b;Lwp/b;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static c(Lwp/b;Lwp/b;)Z
    .locals 5

    const-string v0, "isFriendlyObstructionFor"

    invoke-virtual {p0, v0}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p0

    invoke-virtual {p1, v0}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lwp/a;Lwp/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lwp/a;->g()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lwp/a;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lwp/a;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static d(Lwp/b;Lwp/b;)Z
    .locals 1

    const-string v0, "hasWindowFocus"

    invoke-virtual {p0, v0}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static e(Lwp/b;Lwp/b;)Z
    .locals 1

    const-string v0, "noOutputDevice"

    invoke-virtual {p0, v0}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static f(Lwp/b;Lwp/b;)Z
    .locals 9

    sget-object v0, Lcom/iab/omid/library/applovin/utils/c;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lwp/b;->r(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {p1, v4}, Lwp/b;->r(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v4, v5, v7

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Lwp/b;Lwp/b;)Z
    .locals 2

    const-string v0, "adSessionId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Lwp/b;Lwp/b;)Z
    .locals 3
    .param p0    # Lwp/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/iab/omid/library/applovin/utils/c;->f(Lwp/b;Lwp/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lcom/iab/omid/library/applovin/utils/c;->g(Lwp/b;Lwp/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lcom/iab/omid/library/applovin/utils/c;->e(Lwp/b;Lwp/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lcom/iab/omid/library/applovin/utils/c;->d(Lwp/b;Lwp/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lcom/iab/omid/library/applovin/utils/c;->c(Lwp/b;Lwp/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lcom/iab/omid/library/applovin/utils/c;->b(Lwp/b;Lwp/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method
