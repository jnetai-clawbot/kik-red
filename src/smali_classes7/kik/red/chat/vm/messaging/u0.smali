.class final Lkik/red/chat/vm/messaging/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/v$i;


# instance fields
.field final synthetic a:Lrx/y;

.field final synthetic b:[B


# direct methods
.method constructor <init>(Lrx/y;[B)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/u0;->a:Lrx/y;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/u0;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kik/cache/v$h;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lkik/red/chat/vm/messaging/u0;->a:Lrx/y;

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/vm/messaging/u0;->a:Lrx/y;

    iget-object v0, p0, Lkik/red/chat/vm/messaging/u0;->b:[B

    invoke-static {v0}, Lkik/red/util/k;->j([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method
