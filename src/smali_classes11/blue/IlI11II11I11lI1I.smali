.class public final Lblue/IlI11II11I11lI1I;
.super Lblue/lIlI1lI11lIlll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IllIll1llllll1l1;->lIIIIIl11lI11IlI(Landroid/content/Context;Lblue/Il111lIlIII1IlI1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u200b\u2006\u200a\u2002\u200c\u200a\u2002\u2007\u200b"
    }
.end annotation


# static fields
.field private static final synthetic l1I11I1I11l1l1Il:[Ljava/lang/String;


# instance fields
.field final synthetic lII1lll1lll1llIl:Landroid/app/AlertDialog;

.field final synthetic lIIll11I1Il11III:I

.field final synthetic lIllll1l11IIlI11:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI11II11I11lI1I;->l1I1IIlIIllllIll()V

    return-void
.end method

.method constructor <init>(Landroid/app/AlertDialog;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lblue/IlI11II11I11lI1I;->lII1lll1lll1llIl:Landroid/app/AlertDialog;

    iput p2, p0, Lblue/IlI11II11I11lI1I;->lIIll11I1Il11III:I

    iput-object p3, p0, Lblue/IlI11II11I11lI1I;->lIllll1l11IIlI11:Landroid/widget/TextView;

    invoke-direct {p0}, Lblue/lIlI1lI11lIlll1l;-><init>()V

    return-void
.end method

.method public static native I1I1ll1IllI1lI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1IllIlIl11Illl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1IIlIIllllIll()V
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    sget-object v0, Lblue/IlI11II11I11lI1I;->l1I11I1I11l1l1Il:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, Lblue/IlI11II11I11lI1I;->lII1lll1lll1llIl:Landroid/app/AlertDialog;

    invoke-static {v0}, Lblue/ll11lI11lI1l1lII;->l11l11I11l1lI11l(Landroid/app/AlertDialog;)Landroid/widget/Button;

    move-result-object v2

    const/16 v0, 0x45

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0xc9

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

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

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x73

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v0, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_0

    iget v3, p0, Lblue/IlI11II11I11lI1I;->lIIll11I1Il11III:I

    if-gt v1, v3, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lblue/IlI11II11I11lI1I;->lIllll1l11IIlI11:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/IlI11II11I11lI1I;->l1I11I1I11l1l1Il:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lblue/IlI11II11I11lI1I;->lIIll11I1Il11III:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
