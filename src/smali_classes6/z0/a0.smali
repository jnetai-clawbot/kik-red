.class final Lz0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/q;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La1/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a;",
            "Ljava/util/List<",
            "La1/n;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lz0/m;->a(La1/a;)I

    move-result v0

    invoke-virtual {p1}, La1/a;->y()I

    move-result v1

    div-int/2addr v0, v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/n;

    invoke-virtual {v2}, La1/n;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, La1/a;->h()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, La1/a;->h()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, La1/a;->h()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    return-void
.end method
