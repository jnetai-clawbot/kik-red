.class Lblue/IIllIllII1ll1l1l;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1l1llIlllI1I11I;->sendToKik()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIlI1IIII11II111:[Ljava/lang/String;


# instance fields
.field final synthetic IlIII111IIIIlI1l:Landroid/util/Pair;

.field final synthetic Illl1l11I1ll1IIl:Ljava/lang/String;

.field final synthetic l11lIIlIlIIII11l:Lblue/I1l1llIlllI1I11I;

.field final synthetic l1l11lII1llI1111:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIllIllII1ll1l1l;->Ill1I11lllI1l1ll()V

    return-void
.end method

.method constructor <init>(Lblue/I1l1llIlllI1I11I;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lblue/IIllIllII1ll1l1l;->l11lIIlIlIIII11l:Lblue/I1l1llIlllI1I11I;

    iput-object p2, p0, Lblue/IIllIllII1ll1l1l;->Illl1l11I1ll1IIl:Ljava/lang/String;

    iput-object p3, p0, Lblue/IIllIllII1ll1l1l;->l1l11lII1llI1111:Ljava/lang/String;

    iput-object p4, p0, Lblue/IIllIllII1ll1l1l;->IlIII111IIIIlI1l:Landroid/util/Pair;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native Il1ll1I11ll1I1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1I11lllI1l1ll()V
.end method

.method public static native l1l11Illlll1I111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIllI1I11Ill1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public done()V
    .locals 4

    iget-object v0, p0, Lblue/IIllIllII1ll1l1l;->l11lIIlIlIIII11l:Lblue/I1l1llIlllI1I11I;

    invoke-static {v0}, Lblue/I1l1llIlllI1I11I;->IlI1I1IllIl1IIIl(Lblue/I1l1llIlllI1I11I;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/IIllIllII1ll1l1l;->lIlI1IIII11II111:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lblue/IIllIllII1ll1l1l;->l1l11lII1llI1111:Ljava/lang/String;

    invoke-static {v1}, Lxiphias/lI1l1lIlIlIIl1I1;->l11lI1IIIl11ll1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/IIllIllII1ll1l1l;->lIlI1IIII11II111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lblue/Ill1I1I1I11lIII1;

    invoke-direct {v0, p0}, Lblue/Ill1I1I1I11lIII1;-><init>(Lblue/IIllIllII1ll1l1l;)V

    iget-object v1, p0, Lblue/IIllIllII1ll1l1l;->l11lIIlIlIIII11l:Lblue/I1l1llIlllI1I11I;

    invoke-static {v1}, Lblue/I1l1llIlllI1I11I;->IIIIllII1lllI11l(Lblue/I1l1llIlllI1I11I;)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lblue/I1l1I1lIII1I11ll;->IIIIll1IlIl11llI(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public failedOrCancelled(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)I

    move-result v0

    const/16 v1, 0x7d1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lblue/IIllIllII1ll1l1l;->l11lIIlIlIIII11l:Lblue/I1l1llIlllI1I11I;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lblue/I1l1llIlllI1I11I;->lII1I11Il1lIlI1I(Lblue/I1l1llIlllI1I11I;Z)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lblue/IIllIllII1ll1l1l;->l11lIIlIlIIII11l:Lblue/I1l1llIlllI1I11I;

    invoke-static {v1}, Lblue/I1l1llIlllI1I11I;->lII111l1IIIl11l1(Lblue/I1l1llIlllI1I11I;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lblue/IIllIllII1ll1l1l;->l11lIIlIlIIII11l:Lblue/I1l1llIlllI1I11I;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/I1l1llIlllI1I11I;->II1IIIllIIl1lIlI(Lblue/I1l1llIlllI1I11I;Landroid/util/Pair;)Landroid/util/Pair;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_2
    const/16 v1, 0x7ab

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x39

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x17f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lblue/IIllIllII1ll1l1l;->l11lIIlIlIIII11l:Lblue/I1l1llIlllI1I11I;

    iget-object v1, p0, Lblue/IIllIllII1ll1l1l;->IlIII111IIIIlI1l:Landroid/util/Pair;

    invoke-static {v0, v1}, Lblue/I1l1llIlllI1I11I;->II1IIIllIIl1lIlI(Lblue/I1l1llIlllI1I11I;Landroid/util/Pair;)Landroid/util/Pair;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/IIllIllII1ll1l1l;->Illl1l11I1ll1IIl:Ljava/lang/String;

    iget-object v1, p0, Lblue/IIllIllII1ll1l1l;->l1l11lII1llI1111:Ljava/lang/String;

    sget-object v2, Lblue/Ill1IIl1Il1l1lII;->UNBAN:Lblue/Ill1IIl1Il1l1lII;

    invoke-static {v0, v1, v2}, Lblue/III1l1I1lIIl1llI;->I11lII11lI1llI1I(Ljava/lang/String;Ljava/lang/String;Lblue/Ill1IIl1Il1l1lII;)V

    goto :goto_0

    :cond_3
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x8d

    const/16 v2, 0x61

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lblue/IIllIllII1ll1l1l;->l11lIIlIlIIII11l:Lblue/I1l1llIlllI1I11I;

    invoke-static {v0}, Lblue/I1l1llIlllI1I11I;->lII11IlI111lI1lI(Lblue/I1l1llIlllI1I11I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/IIllIllII1ll1l1l;->Illl1l11I1ll1IIl:Ljava/lang/String;

    iget-object v1, p0, Lblue/IIllIllII1ll1l1l;->l1l11lII1llI1111:Ljava/lang/String;

    sget-object v2, Lblue/Ill1IIl1Il1l1lII;->PROMOTE:Lblue/Ill1IIl1Il1l1lII;

    invoke-static {v0, v1, v2}, Lblue/III1l1I1lIIl1llI;->I11lII11lI1llI1I(Ljava/lang/String;Ljava/lang/String;Lblue/Ill1IIl1Il1l1lII;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lblue/IIllIllII1ll1l1l;->l11lIIlIlIIII11l:Lblue/I1l1llIlllI1I11I;

    iget-object v1, p0, Lblue/IIllIllII1ll1l1l;->IlIII111IIIIlI1l:Landroid/util/Pair;

    invoke-static {v0, v1}, Lblue/I1l1llIlllI1I11I;->II1IIIllIIl1lIlI(Lblue/I1l1llIlllI1I11I;Landroid/util/Pair;)Landroid/util/Pair;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0
.end method

.method synthetic lll1l1lllIIIl11I()V
    .locals 1

    iget-object v0, p0, Lblue/IIllIllII1ll1l1l;->l11lIIlIlIIII11l:Lblue/I1l1llIlllI1I11I;

    invoke-virtual {v0}, Lblue/I1l1llIlllI1I11I;->sendToKik()V

    return-void
.end method

.method public succeeded()V
    .locals 4

    invoke-static {}, Lblue/I1l1llIlllI1I11I;->l1IllIlll1llI1II()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/IIllIllII1ll1l1l;->lIlI1IIII11II111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/IIllIllII1ll1l1l;->l11lIIlIlIIII11l:Lblue/I1l1llIlllI1I11I;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/I1l1llIlllI1I11I;->II1IIIllIIl1lIlI(Lblue/I1l1llIlllI1I11I;Landroid/util/Pair;)Landroid/util/Pair;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/IIllIllII1ll1l1l;->l11lIIlIlIIII11l:Lblue/I1l1llIlllI1I11I;

    invoke-static {v0}, Lblue/I1l1llIlllI1I11I;->lII11IlI111lI1lI(Lblue/I1l1llIlllI1I11I;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/I1l1llIlllI1I11I;->l1IllIlll1llI1II()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/IIllIllII1ll1l1l;->lIlI1IIII11II111:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/IIllIllII1ll1l1l;->Illl1l11I1ll1IIl:Ljava/lang/String;

    iget-object v1, p0, Lblue/IIllIllII1ll1l1l;->l1l11lII1llI1111:Ljava/lang/String;

    sget-object v2, Lblue/Ill1IIl1Il1l1lII;->PROMOTE:Lblue/Ill1IIl1Il1l1lII;

    invoke-static {v0, v1, v2}, Lblue/III1l1I1lIIl1llI;->I11lII11lI1llI1I(Ljava/lang/String;Ljava/lang/String;Lblue/Ill1IIl1Il1l1lII;)V

    :cond_0
    return-void
.end method
