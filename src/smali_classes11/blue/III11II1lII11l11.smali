.class Lblue/III11II1lII11l11;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/lIl11I11II1II11I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1IlllIIlll1lI1l;->start(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2000\u200c\u2004\u2000\u2004\u2003\u2000\u2005\u200a"
    }
.end annotation


# static fields
.field private static final synthetic I1l111IIlllI1III:[Ljava/lang/String;


# instance fields
.field final synthetic I1II11llIlll1llI:Ljava/lang/String;

.field final synthetic lI1lIl1l1ll1I1l1:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III11II1lII11l11;->lIlllII111lllIll()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lblue/III11II1lII11l11;->I1II11llIlll1llI:Ljava/lang/String;

    iput-object p2, p0, Lblue/III11II1lII11l11;->lI1lIl1l1ll1I1l1:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1IllllIl11l1I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II11lllII1Il1III(JJ)I
.end method

.method public static native Il1111l111IIlI1I(Landroid/content/Context;Landroid/content/DialogInterface;I)V
.end method

.method public static native lIlllII111lllIll()V
.end method

.method public static native llIIIl1l1IIIIII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llll111II1II1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llllIlllIl1I1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onFileSelected(Ljava/io/File;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x800000

    invoke-static {v0, v1, v2, v3}, Lblue/III11II1lII11l11;->II11lllII1Il1III(JJ)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lblue/III11II1lII11l11;->I1l111IIlllI1III:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lblue/lllIIlI1IllIIllI;->l11I1ll1llIlll1l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lblue/III11II1lII11l11;->I1II11llIlll1llI:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lblue/l1IlllIIlll1lI1l;->II1Il1l11I1I1I1l(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v0, Lblue/III11II1lII11l11;->I1l111IIlllI1III:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onHelpSelected()V
    .locals 1

    iget-object v0, p0, Lblue/III11II1lII11l11;->lI1lIl1l1ll1I1l1:Landroid/content/Context;

    invoke-static {v0}, Lblue/l1IlllIIlll1lI1l;->I11II1l1llIll11l(Landroid/content/Context;)V

    return-void
.end method

.method public onNoFilesFound()V
    .locals 5

    iget-object v0, p0, Lblue/III11II1lII11l11;->lI1lIl1l1ll1I1l1:Landroid/content/Context;

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/III11II1lII11l11;->I1l111IIlllI1III:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/III11II1lII11l11;->I1l111IIlllI1III:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/III11II1lII11l11;->I1l111IIlllI1III:[Ljava/lang/String;

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

    new-instance v2, Lblue/lI1IIIll11l1lIll;

    iget-object v3, p0, Lblue/III11II1lII11l11;->lI1lIl1l1ll1I1l1:Landroid/content/Context;

    invoke-direct {v2, v3}, Lblue/lI1IIIll11l1lIll;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lblue/l1I1llIIIII1I1lI;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/III11II1lII11l11;->I1l111IIlllI1III:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
