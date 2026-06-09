.class public Lblue/llI1lI1IllIII111;
.super Lblue/lIlI1lI11lIlll1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/ll1Il111lll11l1l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200a\u200c\u2007\u2008\u2000\u2006\u2003\u2000\u2008"
    }
.end annotation


# static fields
.field private static final synthetic IlIII1IlIl111111:[Ljava/lang/String;


# instance fields
.field private synthetic II1IIlI1Il1lllII:Z

.field private final synthetic l111III1lIl1IlII:Lblue/ll1Il111lll11l1l;

.field private final synthetic ll11I1Il1lIlI1I1:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llI1lI1IllIII111;->II1ll11ll1I1III1()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lblue/ll1Il111lll11l1l;)V
    .locals 4

    invoke-direct {p0}, Lblue/lIlI1lI11lIlll1l;-><init>()V

    const/4 v0, 0x5

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x13

    const/16 v1, 0x2d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb3

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/llI1lI1IllIII111;->II1IIlI1Il1lllII:Z

    iput-object p1, p0, Lblue/llI1lI1IllIII111;->ll11I1Il1lIlI1I1:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/llI1lI1IllIII111;->l111III1lIl1IlII:Lblue/ll1Il111lll11l1l;

    return-void
.end method

.method public static native I1II11l1IIll1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1ll11ll1I1III1()V
.end method


# virtual methods
.method public install()V
    .locals 1

    iget-boolean v0, p0, Lblue/llI1lI1IllIII111;->II1IIlI1Il1lllII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lblue/llI1lI1IllIII111;->ll11I1Il1lIlI1I1:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/llI1lI1IllIII111;->II1IIlI1Il1lllII:Z

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    if-nez p3, :cond_1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p4, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x7

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

    xor-int/lit8 v1, v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lblue/llI1lI1IllIII111;->ll11I1Il1lIlI1I1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    sget-object v2, Lblue/llI1lI1IllIII111;->IlIII1IlIl111111:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, p2, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/llI1lI1IllIII111;->l111III1lIl1IlII:Lblue/ll1Il111lll11l1l;

    invoke-interface {v0}, Lblue/ll1Il111lll11l1l;->onEnterKeyPressed()V

    :cond_1
    return-void
.end method

.method public uninstall()V
    .locals 1

    iget-boolean v0, p0, Lblue/llI1lI1IllIII111;->II1IIlI1Il1lllII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/llI1lI1IllIII111;->ll11I1Il1lIlI1I1:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblue/llI1lI1IllIII111;->II1IIlI1Il1lllII:Z

    :cond_0
    return-void
.end method
