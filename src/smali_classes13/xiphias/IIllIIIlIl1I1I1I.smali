.class public Lxiphias/IIllIIIlIl1I1I1I;
.super Ljava/lang/Object;


# static fields
.field public static final DISABLE_JWS_REQUESTS:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I11ll1lllIIllIIl(Lkik/core/xdata/h;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xdata/h;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-static {p1}, Lxiphias/II111IlIlI1lIll1;->lll1lIlI11II1IlI(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    const/16 v1, 0x2000

    new-instance v2, Lxiphias/llII1I1IlIIl11ll;

    invoke-direct {v2}, Lxiphias/llII1I1IlIIl11ll;-><init>()V

    const/16 v3, 0xc

    const-wide/16 v4, 0x2000

    invoke-static {p1, v2, v3, v4, v5}, Lxiphias/II111IlIlI1lIll1;->l1l1ll1lIIIl1I11(Ljava/util/List;Lxiphias/lIl111llII11llI1;IJ)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Lxiphias/lI1I1l1lIlll1I1l;

    invoke-direct {v5, p0, v4}, Lxiphias/lI1I1l1lIlll1I1l;-><init>(Lkik/core/xdata/h;Ljava/util/List;)V

    int-to-long v6, v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7, v8}, Lblue/I1l1I1lIII1I11ll;->IIIIll1IlIl11llI(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static I1lI1l1lll1lI111(Lkik/core/xdata/h;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Lkik/core/xdata/h;->p(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static III1ll11I1111lII(Ljava/lang/String;Lcom/android/volley/Response$ErrorListener;)Lcom/android/volley/Response$ErrorListener;
    .locals 1

    new-instance v0, Lxiphias/l1l11Il1lIllIIlI;

    invoke-direct {v0, p1}, Lxiphias/l1l11Il1lIllIIlI;-><init>(Lcom/android/volley/Response$ErrorListener;)V

    return-object v0
.end method

.method public static l111llI1IIIl1I1l(Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/volley/Response$ErrorListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static l1Il1lllI1l1111l(Ljava/lang/String;Lcom/android/volley/RequestQueue;Lcom/android/volley/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/RequestQueue;",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public static lIl1IlIII1l1IlI1(Lkik/core/datatypes/h0;)J
    .locals 2

    invoke-virtual {p0}, Lkik/core/datatypes/h0;->b()[B

    move-result-object v0

    invoke-static {v0}, Lxiphias/II111IlIlI1lIll1;->llIl11I1II11Illl([B)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static ll1lIll11I11IIIl(Lcom/android/volley/RequestQueue;Lcom/android/volley/Request;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public static llIlIlIII11ll1I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STICKER_CACHE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
