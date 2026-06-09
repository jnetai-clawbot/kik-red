.class Lblue/IlIlIl1I1II11l1I;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lII1l11II11llIlI;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Lcom/bluesmods/bluekik/datatypes/LiveProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic llIII111llll1IlI:[Ljava/lang/String;


# instance fields
.field final synthetic lllllIll11llIllI:Lblue/lII1l11II11llIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIlIl1I1II11l1I;->I1ll11IllIll1I1l()V

    return-void
.end method

.method constructor <init>(Lblue/lII1l11II11llIlI;)V
    .locals 0

    iput-object p1, p0, Lblue/IlIlIl1I1II11l1I;->lllllIll11llIllI:Lblue/lII1l11II11llIlI;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native I1ll11IllIll1I1l()V
.end method

.method public static native Il1I1Il1lIl111lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIl1I111I11I11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1I11l111I1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1Illl1lIl1I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method synthetic II11lIl1111l1III(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lblue/IlIlIl1I1II11l1I;->lllllIll11llIllI:Lblue/lII1l11II11llIlI;

    sget-object v1, Lblue/IlIlIl1I1II11l1I;->llIII111llll1IlI:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/lII1l11II11llIlI;->openDialog(Ljava/lang/String;)V

    return-void
.end method

.method public failedOrCancelled(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Lblue/lI1IlIIII1llll11;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/IlIlIl1I1II11l1I;->lllllIll11llIllI:Lblue/lII1l11II11llIlI;

    invoke-virtual {v0}, Lblue/lII1l11II11llIlI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/IlIlIl1I1II11l1I;->llIII111llll1IlI:[Ljava/lang/String;

    const/16 v2, 0x29

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x41

    const/16 v3, 0x35

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x79

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/IlIlIl1I1II11l1I;->llIII111llll1IlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/IlIlIl1I1II11l1I;->llIII111llll1IlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    new-instance v2, Lblue/IlIII1IIll1I111l;

    invoke-direct {v2, p0}, Lblue/IlIII1IIll1I111l;-><init>(Lblue/IlIlIl1I1II11l1I;)V

    invoke-virtual {v0, v1, v2}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/IlIlIl1I1II11l1I;->llIII111llll1IlI:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setNegativeButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/IlIlIl1I1II11l1I;->lllllIll11llIllI:Lblue/lII1l11II11llIlI;

    invoke-virtual {v0}, Lblue/lII1l11II11llIlI;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IlIlIl1I1II11l1I;->llIII111llll1IlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lblue/IlIlIl1I1II11l1I;->llIII111llll1IlI:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/ll1I11lIlllllIIl;->l1IllIII1Ill1III(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public succeeded(Lcom/bluesmods/bluekik/datatypes/LiveProfile;)V
    .locals 2

    iget-object v0, p0, Lblue/IlIlIl1I1II11l1I;->lllllIll11llIllI:Lblue/lII1l11II11llIlI;

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->getAboutMe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/lII1l11II11llIlI;->openDialog(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic succeeded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    invoke-virtual {p0, p1}, Lblue/IlIlIl1I1II11l1I;->succeeded(Lcom/bluesmods/bluekik/datatypes/LiveProfile;)V

    return-void
.end method
