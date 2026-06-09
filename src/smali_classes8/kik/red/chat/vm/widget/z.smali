.class final Lkik/red/chat/vm/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/v$i;


# instance fields
.field final synthetic a:Lrx/y;


# direct methods
.method constructor <init>(Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/widget/z;->a:Lrx/y;

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
    iget-object p2, p0, Lkik/red/chat/vm/widget/z;->a:Lrx/y;

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/vm/widget/z;->a:Lrx/y;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method
