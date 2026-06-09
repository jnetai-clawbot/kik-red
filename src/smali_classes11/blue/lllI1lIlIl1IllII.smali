.class public final Lblue/lllI1lIlIl1IllII;
.super Lblue/lIlI1lI11lIlll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Il11lIIlllI1ll1l;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200c\u2001\u2007\u200c\u2008\u2003\u2005\u200c\u200e"
    }
.end annotation


# static fields
.field private static final synthetic llII1IllIII11II1:[Ljava/lang/String;


# instance fields
.field final synthetic IlI1IIII1lIllllI:Lblue/Il11lIIlllI1ll1l;

.field final synthetic IlI1l11lII1lll11:Landroid/widget/TextView;

.field final synthetic ll11111l1llll1I1:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllI1lIlIl1IllII;->I1lII11llI1I11Il()V

    return-void
.end method

.method constructor <init>(Landroid/app/AlertDialog;Lblue/Il11lIIlllI1ll1l;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lblue/lllI1lIlIl1IllII;->ll11111l1llll1I1:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/lllI1lIlIl1IllII;->IlI1IIII1lIllllI:Lblue/Il11lIIlllI1ll1l;

    iput-object p3, p0, Lblue/lllI1lIlIl1IllII;->IlI1l11lII1lll11:Landroid/widget/TextView;

    invoke-direct {p0}, Lblue/lIlI1lI11lIlll1l;-><init>()V

    return-void
.end method

.method public static native I1l1II11I1IllII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lII11llI1I11Il()V
.end method

.method public static native lI1Il1lIlIIII1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    sget-object v0, Lblue/lllI1lIlIl1IllII;->llII1IllIII11II1:[Ljava/lang/String;

    const-string v1, " "

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

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x9

    const/16 v2, 0x55

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lllI1lIlIl1IllII;->ll11111l1llll1I1:Landroid/app/AlertDialog;

    invoke-static {v0}, Lblue/ll11lI11lI1l1lII;->l11l11I11l1lI11l(Landroid/app/AlertDialog;)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lblue/lllI1lIlIl1IllII;->IlI1IIII1lIllllI:Lblue/Il11lIIlllI1ll1l;

    invoke-static {v0}, Lblue/Il11lIIlllI1ll1l;->l1I1111lII1Il11l(Lblue/Il11lIIlllI1ll1l;)I

    move-result v2

    iget-object v0, p0, Lblue/lllI1lIlIl1IllII;->IlI1IIII1lIllllI:Lblue/Il11lIIlllI1ll1l;

    invoke-static {v0}, Lblue/Il11lIIlllI1ll1l;->l11l111lI111lIII(Lblue/Il11lIIlllI1ll1l;)I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v0, 0x0

    if-gt v2, v4, :cond_0

    if-gt v4, v3, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lblue/lllI1lIlIl1IllII;->IlI1l11lII1lll11:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lblue/lllI1lIlIl1IllII;->llII1IllIII11II1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lblue/lllI1lIlIl1IllII;->IlI1IIII1lIllllI:Lblue/Il11lIIlllI1ll1l;

    invoke-static {v2}, Lblue/Il11lIIlllI1ll1l;->l11l111lI111lIII(Lblue/Il11lIIlllI1ll1l;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
