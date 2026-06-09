.class public final synthetic Ldb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;III)V
    .locals 0

    iput p5, p0, Ldb/m;->a:I

    iput-object p1, p0, Ldb/m;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldb/m;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Ldb/m;->c:I

    iput p4, p0, Ldb/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldb/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Ldb/m;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/kik/cache/j;

    iget-object v0, p0, Ldb/m;->b:Landroid/graphics/Bitmap;

    iget v4, p0, Ldb/m;->c:I

    iget v5, p0, Ldb/m;->d:I

    check-cast p1, Lkik/core/datatypes/r;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldb/m0;->q(Lkik/core/datatypes/r;)Ldb/m0;

    move-result-object v3

    new-instance p1, Ldb/l;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldb/l;-><init>(Ljava/lang/Object;Lcom/kik/cache/u;III)V

    sget-object v1, Lrx/m$a;->LATEST:Lrx/m$a;

    invoke-static {p1, v1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p1

    new-instance v1, Ldb/o;

    invoke-direct {v1, v0}, Ldb/o;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    sget-object v0, Ldb/n;->b:Ldb/n;

    invoke-virtual {p1, v0}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Ldb/m;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/kik/cache/c0;

    iget-object v0, p0, Ldb/m;->b:Landroid/graphics/Bitmap;

    iget v4, p0, Ldb/m;->c:I

    iget v5, p0, Ldb/m;->d:I

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    goto :goto_3

    :cond_2
    new-instance v3, Ldb/s0;

    sget-object v9, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v10, Lcom/kik/cache/u;->h:Landroid/graphics/Bitmap$Config;

    sget-object v11, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    move-object v6, v3

    move-object v7, v8

    invoke-direct/range {v6 .. v11}, Ldb/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Landroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    new-instance p1, Ldb/l;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldb/l;-><init>(Ljava/lang/Object;Lcom/kik/cache/u;III)V

    sget-object v1, Lrx/m$a;->LATEST:Lrx/m$a;

    invoke-static {p1, v1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p1

    new-instance v1, Ldb/t0;

    invoke-direct {v1, v0}, Ldb/t0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    sget-object v0, Ldb/n;->c:Ldb/n;

    invoke-virtual {p1, v0}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
