.class final Lcom/kik/cache/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/h<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lkik/core/datatypes/s;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/kik/cache/t;


# direct methods
.method constructor <init>(Lcom/kik/cache/t;Lkik/core/datatypes/s;II)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/r;->e:Lcom/kik/cache/t;

    iput-object p2, p0, Lcom/kik/cache/r;->b:Lkik/core/datatypes/s;

    iput p3, p0, Lcom/kik/cache/r;->c:I

    iput p4, p0, Lcom/kik/cache/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kik/cache/r;->a:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/kik/cache/r;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kik/cache/r;->e:Lcom/kik/cache/t;

    iget-object v0, p0, Lcom/kik/cache/r;->b:Lkik/core/datatypes/s;

    iget v1, p0, Lcom/kik/cache/r;->c:I

    iget v2, p0, Lcom/kik/cache/r;->d:I

    invoke-static {p1, v0, v1, v2}, Lcom/kik/cache/t;->f(Lcom/kik/cache/t;Lkik/core/datatypes/s;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cache/r;->a:Z

    return-object p1
.end method
