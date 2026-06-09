.class public final Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/view/WindowManager;

.field public static b:[Ljava/lang/String;

.field public static c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string/jumbo v2, "width"

    const-string v3, "height"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw9/a;->b:[Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lw9/a;->c:F

    return-void
.end method

.method public static a(IIII)Lwp/b;
    .locals 4

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    const-string/jumbo v1, "x"

    int-to-float p0, p0

    sget v2, Lw9/a;->c:F

    div-float/2addr p0, v2

    float-to-double v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    const-string/jumbo p0, "y"

    int-to-float p1, p1

    sget v1, Lw9/a;->c:F

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    const-string/jumbo p0, "width"

    int-to-float p1, p2

    sget p2, Lw9/a;->c:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    const-string p0, "height"

    int-to-float p1, p3

    sget p2, Lw9/a;->c:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with creating viewStateObject"

    invoke-static {p1, p0}, Li6/l;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static b(Lwp/b;)V
    .locals 5

    sget-object v0, Lw9/a;->a:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sget-object v1, Lw9/a;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sget v2, Lw9/a;->c:F

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string/jumbo v2, "width"

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

.method public static c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSONException during JSONObject.put for name ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Li6/l;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static d(Lwp/b;Lwp/b;)V
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

.method public static e(Lwp/a;Lwp/a;)Z
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

.method public static f(Lwp/b;Lwp/b;)Z
    .locals 10
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

    if-eqz p0, :cond_d

    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    sget-object v2, Lw9/a;->b:[Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {p0, v5}, Lwp/b;->r(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {p1, v5}, Lwp/b;->r(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_c

    const-string v2, "adSessionId"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "isFriendlyObstructionFor"

    invoke-virtual {p0, v2}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object v3

    invoke-virtual {p1, v2}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object v2

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v2}, Lw9/a;->e(Lwp/a;Lwp/a;)Z

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
    if-eqz v2, :cond_c

    const-string v2, "childViews"

    invoke-virtual {p0, v2}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p0

    invoke-virtual {p1, v2}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    if-nez p0, :cond_8

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {p0, p1}, Lw9/a;->e(Lwp/a;Lwp/a;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lwp/a;->g()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Lwp/a;->j(I)Lwp/b;

    move-result-object v3

    invoke-virtual {p1, v2}, Lwp/a;->j(I)Lwp/b;

    move-result-object v4

    invoke-static {v3, v4}, Lw9/a;->f(Lwp/b;Lwp/b;)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_7
    const/4 p0, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    const/4 p0, 0x1

    :goto_9
    if-eqz p0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_d
    :goto_b
    return v1
.end method
