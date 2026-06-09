.class public final Lblue/IlIIlIIIII1llIIl;
.super Lblue/lIlI1lI11lIlll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lll1l1I1IllI1Ill;->IIl1l1llIlIIlIll(Lxiphias/utils/dao/topic/TopicDao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2003\u2002\u2001\u200c\u200a\u200f\u2009\u200e\u2005"
    }
.end annotation


# static fields
.field private static final synthetic II1ll1111l1lllI1:[Ljava/lang/String;


# instance fields
.field final synthetic llI11IlII11Illl1:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIIlIIIII1llIIl;->I1IllllIl11l1IlI()V

    return-void
.end method

.method constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lblue/IlIIlIIIII1llIIl;->llI11IlII11Illl1:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lblue/lIlI1lI11lIlll1l;-><init>()V

    return-void
.end method

.method public static native I1IllllIl11l1IlI()V
.end method

.method public static native lIIII11IIl11Il1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    sget-object v0, Lblue/IlIIlIIIII1llIIl;->II1ll1111l1lllI1:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2b

    const/16 v2, 0x51

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x83

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IlIIlIIIII1llIIl;->llI11IlII11Illl1:Landroid/app/AlertDialog;

    invoke-static {v0}, Lblue/ll11lI11lI1l1lII;->l11l11I11l1lI11l(Landroid/app/AlertDialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v0, 0x0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_0

    const/16 v3, 0x401

    if-ge v2, v3, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
