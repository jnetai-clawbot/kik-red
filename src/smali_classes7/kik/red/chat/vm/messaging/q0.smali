.class public final synthetic Lkik/red/chat/vm/messaging/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/messaging/r0;

.field public final synthetic b:Lcom/kik/cache/u;

.field public final synthetic c:[B

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/messaging/r0;Lcom/kik/cache/u;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/messaging/q0;->a:Lkik/red/chat/vm/messaging/r0;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/q0;->b:Lcom/kik/cache/u;

    iput-object p3, p0, Lkik/red/chat/vm/messaging/q0;->c:[B

    iput-boolean p4, p0, Lkik/red/chat/vm/messaging/q0;->d:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkik/red/chat/vm/messaging/q0;->a:Lkik/red/chat/vm/messaging/r0;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/q0;->b:Lcom/kik/cache/u;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/q0;->c:[B

    iget-boolean v3, p0, Lkik/red/chat/vm/messaging/q0;->d:Z

    check-cast p1, Lrx/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v4, v0, Lkik/red/chat/vm/messaging/r0;->m4:Len/f;

    invoke-interface {v4}, Len/f;->a()I

    move-result v4

    const/16 v5, 0x7dd

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lkik/red/chat/vm/messaging/r0;->o4:Lcom/kik/cache/v;

    invoke-virtual {v5}, Lcom/kik/cache/v;->p()Lcom/android/volley/RequestQueue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    iget-object v3, v4, Lcom/android/volley/Cache$Entry;->data:[B

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v1}, Lkik/red/util/k;->j([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lkik/red/chat/vm/messaging/r0;->o4:Lcom/kik/cache/v;

    new-instance v3, Lkik/red/chat/vm/messaging/u0;

    invoke-direct {v3, p1, v1}, Lkik/red/chat/vm/messaging/u0;-><init>(Lrx/y;[B)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/kik/cache/v;->m(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v1}, Lkik/red/util/k;->j([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/p;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
