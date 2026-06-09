.class final Lcom/kik/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/b<",
        "Lrx/m<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/c;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/kik/cache/g;


# direct methods
.method constructor <init>(Lcom/kik/cache/g;Lcom/kik/cache/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/f;->d:Lcom/kik/cache/g;

    iput-object p2, p0, Lcom/kik/cache/f;->a:Lcom/kik/cache/c;

    iput p3, p0, Lcom/kik/cache/f;->b:I

    iput p4, p0, Lcom/kik/cache/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lrx/m;

    iget-object v0, p0, Lcom/kik/cache/f;->d:Lcom/kik/cache/g;

    invoke-static {v0}, Lcom/kik/cache/g;->e(Lcom/kik/cache/g;)Lcom/kik/cache/v;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cache/f;->a:Lcom/kik/cache/c;

    new-instance v3, Lcom/kik/cache/e;

    invoke-direct {v3, p1}, Lcom/kik/cache/e;-><init>(Lrx/m;)V

    iget v4, p0, Lcom/kik/cache/f;->b:I

    iget v5, p0, Lcom/kik/cache/f;->c:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/kik/cache/v;->m(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
