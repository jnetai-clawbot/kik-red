.class public final Lblue/IlIIllll1lIIIll1;
.super Lblue/lIlI1lI11lIlll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIIl1Ill1l1Il1ll;->lll1I11II11I111l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2007\u2009\u2007\u2005\u200f\u2008\u200d\u2002\u2005"
    }
.end annotation


# static fields
.field private static final synthetic l1ll1I11lll1II11:[Ljava/lang/String;


# instance fields
.field final synthetic I1111l11IlIlII1l:Landroid/widget/TextView;

.field final synthetic Il11I11III11II11:I

.field final synthetic IlIIl11I1lI1llII:I

.field final synthetic ll11IlI11Illllll:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIIllll1lIIIll1;->II11l1ll1llIl111()V

    return-void
.end method

.method constructor <init>(Landroid/app/AlertDialog;IILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lblue/IlIIllll1lIIIll1;->ll11IlI11Illllll:Landroid/app/AlertDialog;

    iput p2, p0, Lblue/IlIIllll1lIIIll1;->IlIIl11I1lI1llII:I

    iput p3, p0, Lblue/IlIIllll1lIIIll1;->Il11I11III11II11:I

    iput-object p4, p0, Lblue/IlIIllll1lIIIll1;->I1111l11IlIlII1l:Landroid/widget/TextView;

    invoke-direct {p0}, Lblue/lIlI1lI11lIlll1l;-><init>()V

    return-void
.end method

.method public static native I11lllI1l11l1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II11l1ll1llIl111()V
.end method

.method public static native lIIlll1lllIlIIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    sget-object v0, Lblue/IlIIllll1lIIIll1;->l1ll1I11lll1II11:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IlIIllll1lIIIll1;->ll11IlI11Illllll:Landroid/app/AlertDialog;

    invoke-static {v0}, Lblue/ll11lI11lI1l1lII;->l11l11I11l1lI11l(Landroid/app/AlertDialog;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v3, p0, Lblue/IlIIllll1lIIIll1;->IlIIl11I1lI1llII:I

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v0, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v0, v4

    if-gt v3, v2, :cond_0

    iget v3, p0, Lblue/IlIIllll1lIIIll1;->Il11I11III11II11:I

    if-gt v2, v3, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lblue/IlIIllll1lIIIll1;->I1111l11IlIlII1l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lblue/IlIIllll1lIIIll1;->l1ll1I11lll1II11:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lblue/IlIIllll1lIIIll1;->Il11I11III11II11:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
