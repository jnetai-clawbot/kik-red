.class public final Lblue/IlI11IIIlI1lIlll;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/I1lIIIlI111lIIlI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lllII1I111ll1III;->l1IIlllIl1llI11l(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2007\u2004\u200d\u2002\u2007\u2008\u200a\u2000\u2001"
    }
.end annotation


# static fields
.field private static final synthetic l11IlIll11IIIll1:[Ljava/lang/String;


# instance fields
.field final synthetic Il1lIIIlI1lI11II:Landroid/app/Activity;

.field final synthetic ll1111llIlIlIIIl:Lblue/I11lII11lI1llIl1;

.field final synthetic llII1111I1l111lI:Lblue/I1llI11lllll1l1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI11IIIlI1lIlll;->II1ll1IIl1llII1l()V

    return-void
.end method

.method constructor <init>(Lblue/I1llI11lllll1l1l;Lblue/I11lII11lI1llIl1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lblue/IlI11IIIlI1lIlll;->llII1111I1l111lI:Lblue/I1llI11lllll1l1l;

    iput-object p2, p0, Lblue/IlI11IIIlI1lIlll;->ll1111llIlIlIIIl:Lblue/I11lII11lI1llIl1;

    iput-object p3, p0, Lblue/IlI11IIIlI1lIlll;->Il1lIIIlI1lI11II:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1ll11Il1I1I1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1ll1IIl1llII1l()V
.end method

.method public static native l11IlII11l1I11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIl11IIl1ll1Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llII1lIl111Il1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onDownloaded(Ljava/io/File;)V
    .locals 5

    sget-object v0, Lblue/IlI11IIIlI1lIlll;->l11IlIll11IIIll1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x59

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xb7

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IlI11IIIlI1lIlll;->ll1111llIlIlIIIl:Lblue/I11lII11lI1llIl1;

    invoke-static {v0}, Lblue/I1Il1lIIIlIl1lll;->II1111llI11111ll(Lblue/I11lII11lI1llIl1;)V

    iget-object v0, p0, Lblue/IlI11IIIlI1lIlll;->llII1111I1l111lI:Lblue/I1llI11lllll1l1l;

    invoke-virtual {v0}, Lblue/I1llI11lllll1l1l;->hide()V

    sget-object v0, Lblue/lllII1I111ll1III;->lIIl11IIl1ll1Il1:Lblue/lllII1I111ll1III;

    iget-object v1, p0, Lblue/IlI11IIIlI1lIlll;->Il1lIIIlI1lI11II:Landroid/app/Activity;

    check-cast p0, Lblue/I1lIIIlI111lIIlI;

    invoke-static {v0, v1, p1, p0}, Lblue/lllII1I111ll1III;->lIIIlIlllllI1I1I(Lblue/lllII1I111ll1III;Landroid/app/Activity;Ljava/io/File;Lblue/I1lIIIlI111lIIlI;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const/16 v5, 0x15

    const/4 v1, 0x0

    sget-object v0, Lblue/IlI11IIIlI1lIlll;->l11IlIll11IIIll1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IlI11IIIlI1lIlll;->llII1111I1l111lI:Lblue/I1llI11lllll1l1l;

    invoke-virtual {v0}, Lblue/I1llI11lllll1l1l;->hide()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v5, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    sget-object v3, Lblue/IlI11IIIlI1lIlll;->l11IlIll11IIIll1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v0, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lblue/IlI11IIIlI1lIlll;->l11IlIll11IIIll1:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v0, v2

    invoke-static {v0}, Lblue/lll1l1llI111111l;->Il1Il11l1l1111lI([Ljava/lang/String;)V

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lblue/IlI11IIIlI1lIlll;->Il1lIIIlI1lI11II:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/IlI11IIIlI1lIlll;->l11IlIll11IIIll1:[Ljava/lang/String;

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

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    instance-of v0, p1, Lblue/Il1l1III1lI1l111;

    if-eqz v0, :cond_2

    check-cast p1, Lblue/Il1l1III1lI1l111;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lblue/Il1l1III1lI1l111;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lblue/IlI11IIIlI1lIlll;->l11IlIll11IIIll1:[Ljava/lang/String;

    const/16 v3, 0x29

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa1

    aget-object v0, v0, v3

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/IlI11IIIlI1lIlll;->l11IlIll11IIIll1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    invoke-static {v2, v0, v1, v3, v1}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/IlI11IIIlI1lIlll;->l11IlIll11IIIll1:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lblue/I1Il11lI111lIllI;

    iget-object v3, p0, Lblue/IlI11IIIlI1lIlll;->Il1lIIIlI1lI11II:Landroid/app/Activity;

    iget-object v4, p0, Lblue/IlI11IIIlI1lIlll;->ll1111llIlIlIIIl:Lblue/I11lII11lI1llIl1;

    invoke-direct {v1, v3, v4}, Lblue/I1Il11lI111lIllI;-><init>(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    return-void

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method

.method public native onProgress(ILjava/lang/String;Ljava/lang/String;)V
.end method
