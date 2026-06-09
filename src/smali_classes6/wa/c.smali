.class public Lwa/c;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lwa/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lvl/i;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/lang/String;

.field protected final f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lvl/i;IZZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lwa/c;->a:Ljava/lang/String;

    iput-object p4, p0, Lwa/c;->b:Lvl/i;

    xor-int/lit8 p1, p6, 0x1

    iput-boolean p1, p0, Lwa/c;->c:Z

    iput p5, p0, Lwa/c;->d:I

    iput-object p2, p0, Lwa/c;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lwa/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lwa/c;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, Lwa/c;->d:I

    iget-object v1, p0, Lwa/c;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lwa/c;->b:Lvl/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwa/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lwa/c;->e:Ljava/lang/String;

    new-instance v3, Lwp/b;

    invoke-direct {v3}, Lwp/b;-><init>()V

    :try_start_0
    const-string v4, "smiley_id"

    invoke-virtual {v3, v4, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "https://kik-shop-dev.herokuapp.com/#"

    goto :goto_1

    :cond_0
    const-string v5, "https://my.kik.com/#"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxiphias/lIIl1II1II11l11l;->I1I1I1lIllIIl1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v2, v1, v3}, Lvl/i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwa/c;->b:Lvl/i;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lvl/j;

    if-eqz v1, :cond_0

    check-cast v0, Lvl/j;

    invoke-interface {v0}, Lvl/j;->v()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x66373a4b

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lwa/c;->g:Z

    return-void
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lwa/c;->d:I

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lwa/c;->c:Z

    return v0
.end method
