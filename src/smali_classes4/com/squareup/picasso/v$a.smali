.class public final Lcom/squareup/picasso/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/d0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Lcom/squareup/picasso/s$f;


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/v$a;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/squareup/picasso/v$a;->b:I

    iput-object p3, p0, Lcom/squareup/picasso/v$a;->h:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/picasso/v;
    .locals 11

    iget-boolean v0, p0, Lcom/squareup/picasso/v$a;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/squareup/picasso/v$a;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop and center inside can not be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/squareup/picasso/v$a;->e:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/squareup/picasso/v$a;->c:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/squareup/picasso/v$a;->d:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop requires calling resize with positive width and height."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/squareup/picasso/v$a;->c:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/squareup/picasso/v$a;->d:I

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside requires calling resize with positive width and height."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/squareup/picasso/v$a;->i:Lcom/squareup/picasso/s$f;

    if-nez v0, :cond_6

    sget-object v0, Lcom/squareup/picasso/s$f;->NORMAL:Lcom/squareup/picasso/s$f;

    iput-object v0, p0, Lcom/squareup/picasso/v$a;->i:Lcom/squareup/picasso/s$f;

    :cond_6
    new-instance v0, Lcom/squareup/picasso/v;

    iget-object v2, p0, Lcom/squareup/picasso/v$a;->a:Landroid/net/Uri;

    iget v3, p0, Lcom/squareup/picasso/v$a;->b:I

    iget-object v4, p0, Lcom/squareup/picasso/v$a;->g:Ljava/util/ArrayList;

    iget v5, p0, Lcom/squareup/picasso/v$a;->c:I

    iget v6, p0, Lcom/squareup/picasso/v$a;->d:I

    iget-boolean v7, p0, Lcom/squareup/picasso/v$a;->e:Z

    iget-boolean v8, p0, Lcom/squareup/picasso/v$a;->f:Z

    iget-object v9, p0, Lcom/squareup/picasso/v$a;->h:Landroid/graphics/Bitmap$Config;

    iget-object v10, p0, Lcom/squareup/picasso/v$a;->i:Lcom/squareup/picasso/s$f;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/squareup/picasso/v;-><init>(Landroid/net/Uri;ILjava/util/List;IIZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/s$f;)V

    return-object v0
.end method

.method public final b()Lcom/squareup/picasso/v$a;
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/picasso/v$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/v$a;->e:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/squareup/picasso/v$a;
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/picasso/v$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/v$a;->f:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/v$a;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/v$a;->b:I

    if-eqz v0, :cond_0

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

.method final e()Z
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/v$a;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/v$a;->d:I

    if-eqz v0, :cond_0

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

.method public final f(II)Lcom/squareup/picasso/v$a;
    .locals 0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/picasso/v$a;->c:I

    iput p2, p0, Lcom/squareup/picasso/v$a;->d:I

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/v$a;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/squareup/picasso/d0;->key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/v$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/v$a;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/v$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
