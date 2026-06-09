.class public final Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/view/WindowManager;

.field private static b:[Ljava/lang/String;

.field static c:F

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "width"

    const-string v3, "height"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln9/b;->b:[Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Ln9/b;->c:F

    return-void
.end method

.method public static a(IIII)Lwp/b;
    .locals 4

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    const-string v1, "x"

    int-to-float p0, p0

    sget v2, Ln9/b;->c:F

    div-float/2addr p0, v2

    float-to-double v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    const-string p0, "y"

    int-to-float p1, p1

    sget v1, Ln9/b;->c:F

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    const-string p0, "width"

    int-to-float p1, p2

    sget p2, Ln9/b;->c:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    const-string p0, "height"

    int-to-float p1, p3

    sget p2, Ln9/b;->c:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with creating viewStateObject"

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Ln9/b;->c:F

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Ln9/b;->a:Landroid/view/WindowManager;

    :cond_0
    return-void
.end method

.method public static c(Lwp/b;Li9/j;)V
    .locals 1

    sget-object v0, Ln9/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    const-string p1, "noOutputDevice"

    invoke-virtual {p0, p1, v0}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with setting output device status"

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V
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

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static e(Lwp/b;Lwp/b;)V
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

.method private static f(Lwp/a;Lwp/a;)Z
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

.method public static g(Lwp/b;)V
    .locals 5

    sget-object v0, Ln9/b;->a:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sget-object v1, Ln9/b;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sget v2, Ln9/b;->c:F

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v2, "width"

    float-to-double v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    const-string v1, "height"

    float-to-double v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static h(Lwp/b;Lwp/b;)Z
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
    invoke-static {p0, p1}, Ln9/b;->f(Lwp/a;Lwp/a;)Z

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

    invoke-static {v3, v4}, Ln9/b;->i(Lwp/b;Lwp/b;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static i(Lwp/b;Lwp/b;)Z
    .locals 9
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

    if-eqz p0, :cond_9

    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v2, Ln9/b;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    invoke-virtual {p0, v4}, Lwp/b;->r(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {p1, v4}, Lwp/b;->r(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v4, v5, v7

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    const-string v2, "adSessionId"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "noOutputDevice"

    invoke-virtual {p0, v2}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "hasWindowFocus"

    invoke-virtual {p0, v2}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "isFriendlyObstructionFor"

    invoke-virtual {p0, v2}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object v3

    invoke-virtual {p1, v2}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object v2

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v2}, Ln9/b;->f(Lwp/a;Lwp/a;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lwp/a;->g()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {v3, v4}, Lwp/a;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Lwp/a;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    invoke-static {p0, p1}, Ln9/b;->h(Lwp/b;Lwp/b;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_9
    :goto_7
    return v1
.end method
