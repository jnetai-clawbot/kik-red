.class Lblue/lII1I1lll11I1III;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IllIl1l1lIIlllll;->lIll1Il1l1l1ll1I(Lblue/llII1IIl1lIIlIlI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II11I1l1lII1I1ll:Lblue/IllIl1l1lIIlllll;

.field final synthetic lIll1IlIllIlllI1:Lblue/llII1IIl1lIIlIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/IllIl1l1lIIlllll;Lblue/llII1IIl1lIIlIlI;)V
    .locals 0

    iput-object p1, p0, Lblue/lII1I1lll11I1III;->II11I1l1lII1I1ll:Lblue/IllIl1l1lIIlllll;

    iput-object p2, p0, Lblue/lII1I1lll11I1III;->lIll1IlIllIlllI1:Lblue/llII1IIl1lIIlIlI;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Ljava/lang/Boolean;)V
    .locals 6

    sget-object v0, Lblue/IllIl1l1lIIlllll;->lI11Il11l1lIlIll:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x53

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x43

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lblue/lII1I1lll11I1III;->II11I1l1lII1I1ll:Lblue/IllIl1l1lIIlllll;

    invoke-static {v0}, Lblue/IllIl1l1lIIlllll;->l1l11l11I11111l1(Lblue/IllIl1l1lIIlllll;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-virtual {v0}, Lblue/I1llI11lllll1l1l;->hide()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/lII1I1lll11I1III;->lIll1IlIllIlllI1:Lblue/llII1IIl1lIIlIlI;

    invoke-interface {v0}, Lblue/llII1IIl1lIIlIlI;->onSuccess()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lblue/lII1I1lll11I1III;->lIll1IlIllIlllI1:Lblue/llII1IIl1lIIlIlI;

    iget-object v0, p0, Lblue/lII1I1lll11I1III;->II11I1l1lII1I1ll:Lblue/IllIl1l1lIIlllll;

    invoke-static {v0}, Lblue/IllIl1l1lIIlllll;->ll1IllllII1lI1II(Lblue/IllIl1l1lIIlllll;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lblue/llII1IIl1lIIlIlI;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic done(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lblue/lII1I1lll11I1III;->done(Ljava/lang/Boolean;)V

    return-void
.end method
