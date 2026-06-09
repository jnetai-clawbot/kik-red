.class Lblue/lIl1l111IlIIll1I;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11I111l1IlIII11;->II111IIIll11lIlI(Ljava/lang/String;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IlI11I1IlIll1ll1:[Ljava/lang/String;


# instance fields
.field final synthetic lI11llIIlIl11l11:Lic/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl1l111IlIIll1I;->IIl111ll11IlI1I1()V

    return-void
.end method

.method constructor <init>(Lic/j;)V
    .locals 0

    iput-object p1, p0, Lblue/lIl1l111IlIIll1I;->lI11llIIlIl11l11:Lic/j;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native I1IllllllII1l1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl111ll11IlI1I1()V
.end method

.method public static native l11I1llIIlll1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI111IIIIIl1111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public failedOrCancelled(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lblue/lIl1l111IlIIll1I;->lI11llIIlIl11l11:Lic/j;

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Lblue/lIll1II111l1Ill1;

    invoke-direct {p1}, Lblue/lIll1II111l1Ill1;-><init>()V

    goto :goto_0
.end method

.method public succeeded(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lblue/lIl1l111IlIIll1I;->IlI11I1IlIll1ll1:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x89

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x1d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x61

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

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v0, p0, Lblue/lIl1l111IlIIll1I;->lI11llIIlIl11l11:Lic/j;

    new-instance v1, Lblue/lIll1II111l1Ill1;

    sget-object v2, Lblue/lIl1l111IlIIll1I;->IlI11I1IlIll1ll1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lblue/lIll1II111l1Ill1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lblue/lIl1l111IlIIll1I;->lI11llIIlIl11l11:Lic/j;

    sget-object v1, Lblue/lIl1l111IlIIll1I;->IlI11I1IlIll1ll1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic succeeded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lblue/lIl1l111IlIIll1I;->succeeded(Landroid/os/Bundle;)V

    return-void
.end method
