.class Lblue/II111II1lIlI11I1;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1IlIl1II1Ill11l;->lIIIII1IIllIlII1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Lblue/IIII11l11IllI1l1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic llIl11111I11I1ll:[Ljava/lang/String;


# instance fields
.field final synthetic IIIlIllII1111Ill:Lblue/l1IlIl1II1Ill11l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II111II1lIlI11I1;->IIllIIIl1ll11l11()V

    return-void
.end method

.method constructor <init>(Lblue/l1IlIl1II1Ill11l;)V
    .locals 0

    iput-object p1, p0, Lblue/II111II1lIlI11I1;->IIIlIllII1111Ill:Lblue/l1IlIl1II1Ill11l;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native IIllIIIl1ll11l11()V
.end method

.method public static native Il1IIIII1lIII1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1lIlIl11I1lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIllI1II1llllIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public failedOrCancelled(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lblue/l1IlIl1II1Ill11l;->I111IlIIIl11II1I()Ljava/lang/String;

    move-result-object v0

    instance-of v0, p1, Lblue/ll11IIl11llllll1;

    if-eqz v0, :cond_0

    check-cast p1, Lblue/ll11IIl11llllll1;

    invoke-virtual {p1}, Lblue/ll11IIl11llllll1;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    sget-object v0, Lblue/II111II1lIlI11I1;->llIl11111I11I1ll:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x43

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v0, Lblue/II111II1lIlI11I1;->llIl11111I11I1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public succeeded(Lblue/IIII11l11IllI1l1;)V
    .locals 5

    iget-object v0, p0, Lblue/II111II1lIlI11I1;->IIIlIllII1111Ill:Lblue/l1IlIl1II1Ill11l;

    invoke-virtual {v0}, Lblue/l1IlIl1II1Ill11l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/II111II1lIlI11I1;->llIl11111I11I1ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lblue/IIII11l11IllI1l1;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lblue/IIII11l11IllI1l1;->getDisplayString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lblue/ll1I11lIlllllIIl;->l1IllIII1Ill1III(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic succeeded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lblue/IIII11l11IllI1l1;

    invoke-virtual {p0, p1}, Lblue/II111II1lIlI11I1;->succeeded(Lblue/IIII11l11IllI1l1;)V

    return-void
.end method
