.class final Lkik/red/chat/vm/profile/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrm/p<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzb/a;

.field final synthetic b:Lkik/red/chat/vm/profile/q;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/profile/q;Lzb/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/p;->b:Lkik/red/chat/vm/profile/q;

    iput-object p2, p0, Lkik/red/chat/vm/profile/p;->a:Lzb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkik/red/chat/vm/profile/p;->d(IILandroid/graphics/Bitmap;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lrx/o;
    .locals 1

    invoke-static {}, Lai/medialab/medialabauth/l;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(IILjava/lang/Object;)Lrx/o;
    .locals 0

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lkik/red/chat/vm/profile/p;->d(IILandroid/graphics/Bitmap;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(IILandroid/graphics/Bitmap;)Lrx/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/p;->a:Lzb/a;

    sget-object v1, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    iget-object p3, p0, Lkik/red/chat/vm/profile/p;->b:Lkik/red/chat/vm/profile/q;

    iget-object v6, p3, Lkik/red/chat/vm/profile/q;->A:Lcom/kik/cache/v;

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/h;->s(Lzb/a;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Lcom/kik/cache/v;)Lcom/kik/cache/h;

    move-result-object p3

    iget-object v0, p0, Lkik/red/chat/vm/profile/p;->b:Lkik/red/chat/vm/profile/q;

    iget-object v0, v0, Lkik/red/chat/vm/profile/q;->A:Lcom/kik/cache/v;

    invoke-virtual {v0, p3, p1, p2}, Lcom/kik/cache/v;->n(Lcom/kik/cache/u;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/red/chat/vm/profile/p;->a:Lzb/a;

    invoke-interface {v1}, Lzb/a;->g()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lkik/red/chat/vm/profile/p;->b:Lkik/red/chat/vm/profile/q;

    iget-object v1, v1, Lkik/red/chat/vm/profile/q;->A:Lcom/kik/cache/v;

    invoke-static {v0, v1, p3, p1, p2}, Lkik/red/util/d;->n(Ljava/util/List;Lcom/kik/cache/v;Lcom/kik/cache/u;II)Lrx/o;

    move-result-object p1

    return-object p1
.end method
