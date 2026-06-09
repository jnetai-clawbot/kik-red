.class final Lz0/z;
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
    .locals 3
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

    move-result p1

    add-int/lit8 p1, p1, 0x1

    div-int/2addr v0, p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/n;

    invoke-virtual {v1}, La1/n;->a()Landroid/graphics/Rect;

    move-result-object v1

    add-int/2addr p2, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    return-void
.end method
