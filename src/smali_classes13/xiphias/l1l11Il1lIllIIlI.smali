.class public final synthetic Lxiphias/l1l11Il1lIllIIlI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic lI11IlI1111IIlI1:Lcom/android/volley/Response$ErrorListener;


# direct methods
.method public constructor <init>(Lcom/android/volley/Response$ErrorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/l1l11Il1lIllIIlI;->lI11IlI1111IIlI1:Lcom/android/volley/Response$ErrorListener;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lxiphias/l1l11Il1lIllIIlI;->lI11IlI1111IIlI1:Lcom/android/volley/Response$ErrorListener;

    invoke-static {v0, p1}, Lxiphias/IIllIIIlIl1I1I1I;->l111llI1IIIl1I1l(Lcom/android/volley/Response$ErrorListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method
