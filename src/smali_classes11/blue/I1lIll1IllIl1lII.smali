.class public Lblue/I1lIll1IllIl1lII;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Illl1llIII111l1I;,
        Lblue/l1l11I1IIl1lII11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200e\u2005\u200e\u2005\u200e\u200a\u2007\u2000\u200a"
    }
.end annotation


# static fields
.field private static final synthetic l1llI1I1I1l1II1I:[Ljava/lang/String;


# instance fields
.field private synthetic I11Il11IllII1lIl:Landroid/widget/Button;

.field private synthetic I1I111lllll1111I:Landroid/view/MenuItem;

.field private synthetic I1lllI11l1l1lI1l:Ljava/lang/String;

.field private synthetic IIlII111IIIllll1:Landroid/widget/ImageView;

.field private synthetic l11I1lIIl1I1I1Il:Ljava/lang/String;

.field private synthetic l1l1Il1I1II11II1:Landroid/widget/EditText;

.field private synthetic lIllllll11Il1Il1:Landroid/widget/Button;

.field private synthetic llI111Il1l1llIll:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lIll1IllIl1lII;->Illl1llIII111IIl()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    iput-object v0, p0, Lblue/I1lIll1IllIl1lII;->I1lllI11l1l1lI1l:Ljava/lang/String;

    iput-object v0, p0, Lblue/I1lIll1IllIl1lII;->l11I1lIIl1I1I1Il:Ljava/lang/String;

    return-void
.end method

.method private native I1IIll1IlIlI1lIl()V
.end method

.method public static native I1l111Il1l1lIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1IlIIl1I11Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIIlII1IllII1II(Lblue/I1lIll1IllIl1lII;)V
.end method

.method public static native Illl1llIII111IIl()V
.end method

.method private native l1II1I1IlllII1ll()V
.end method

.method public static native lIll1IIIII1II1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native llll1l111lllll1l()Z
.end method


# virtual methods
.method synthetic I1Illl1Ill1III1I(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lblue/II11ll11I1lIIlll;->lI1llIl1I1I1I1lI()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xbbb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x7fd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lblue/I1lIll1IllIl1lII;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method synthetic IIl1l1l111IIIl11(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lblue/II11ll11I1lIIlll;->Il1l1llI1llI1II1()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ee5

    invoke-virtual {p0, v0, v1}, Lblue/I1lIll1IllIl1lII;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method synthetic Il1IlIllII1l1II1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lblue/I1lIll1IllIl1lII;->I1lllI11l1l1lI1l:Ljava/lang/String;

    iput-object v0, p0, Lblue/I1lIll1IllIl1lII;->l11I1lIIl1I1I1Il:Ljava/lang/String;

    invoke-direct {p0}, Lblue/I1lIll1IllIl1lII;->l1II1I1IlllII1ll()V

    return-void
.end method

.method protected native onActivityResult(IILandroid/content/Intent;)V
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    invoke-virtual {p0}, Lblue/I1lIll1IllIl1lII;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1fc34141

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/I1lIll1IllIl1lII;->setContentView(I)V

    invoke-virtual {p0}, Lblue/I1lIll1IllIl1lII;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    sget-object v1, Lblue/I1lIll1IllIl1lII;->l1llI1I1I1l1II1I:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x19bbfb

    const v1, 0x74220f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/I1lIll1IllIl1lII;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lblue/I1lIll1IllIl1lII;->I11Il11IllII1lIl:Landroid/widget/Button;

    const v0, 0xc001f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const v1, 0x2a0b25

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x4e65b

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

    sub-int/2addr v0, v1

    const v1, 0x634f35

    add-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/I1lIll1IllIl1lII;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lblue/I1lIll1IllIl1lII;->lIllllll11Il1Il1:Landroid/widget/Button;

    const v0, 0x59d368

    const v1, 0x5c8bef

    neg-int v1, v1

    sub-int/2addr v0, v1

    const v1, 0x4ba0d

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

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/I1lIll1IllIl1lII;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lblue/I1lIll1IllIl1lII;->llI111Il1l1llIll:Landroid/widget/Button;

    const v0, 0x29ea65

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const v1, 0x58c1fd

    add-int/2addr v0, v1

    const v1, 0x5acb5

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

    sub-int/2addr v0, v1

    const v1, 0xbcd23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/I1lIll1IllIl1lII;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lblue/I1lIll1IllIl1lII;->IIlII111IIIllll1:Landroid/widget/ImageView;

    const v0, 0x408005

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/I1lIll1IllIl1lII;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lblue/I1lIll1IllIl1lII;->l1l1Il1I1II11II1:Landroid/widget/EditText;

    iget-object v0, p0, Lblue/I1lIll1IllIl1lII;->l1l1Il1I1II11II1:Landroid/widget/EditText;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5d

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/llIll1llIIlII1Il;->II1l1Il11ll11I1l(Landroid/widget/EditText;I)Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/I1lIll1IllIl1lII;->l1l1Il1I1II11II1:Landroid/widget/EditText;

    new-instance v1, Lblue/II1I1lll1Il1l1II;

    invoke-direct {v1, p0}, Lblue/II1I1lll1Il1l1II;-><init>(Lblue/I1lIll1IllIl1lII;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lblue/I1lIll1IllIl1lII;->l1l1Il1I1II11II1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/I1lIll1IllIl1lII;->l1l1Il1I1II11II1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->bringToFront()V

    iget-object v0, p0, Lblue/I1lIll1IllIl1lII;->I11Il11IllII1lIl:Landroid/widget/Button;

    new-instance v1, Lblue/IIIll1IlIllIIl1l;

    invoke-direct {v1, p0}, Lblue/IIIll1IlIllIIl1l;-><init>(Lblue/I1lIll1IllIl1lII;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lblue/I1lIll1IllIl1lII;->lIllllll11Il1Il1:Landroid/widget/Button;

    new-instance v1, Lblue/lI1Ill1llI1IllII;

    invoke-direct {v1, p0}, Lblue/lI1Ill1llI1IllII;-><init>(Lblue/I1lIll1IllIl1lII;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lblue/I1lIll1IllIl1lII;->llI111Il1l1llIll:Landroid/widget/Button;

    new-instance v1, Lblue/IIlIllIIIll1llll;

    invoke-direct {v1, p0}, Lblue/IIlIllIIIll1llll;-><init>(Lblue/I1lIll1IllIl1lII;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lblue/I1lIll1IllIl1lII;->l1II1I1IlllII1ll()V

    return-void
.end method

.method public native onCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x1cda61

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const v2, 0x1582e1

    add-int/2addr v1, v2

    const v2, 0x24c31d

    sub-int/2addr v1, v2

    const v2, 0x160b85

    add-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lblue/I1lIll1IllIl1lII;->onBackPressed()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x12503dbd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const v2, 0xa5e5a75

    add-int/2addr v1, v2

    const v2, 0xaa0d2a3

    sub-int/2addr v1, v2

    const v2, 0x360b9141

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lblue/I1lIll1IllIl1lII;->l1l1Il1I1II11II1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lblue/I1lIll1IllIl1lII;->llll1l111lllll1l()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lblue/I1lIll1IllIl1lII;->l1llI1I1I1l1II1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    const/16 v1, 0x77

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc3

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x19

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

    invoke-static {p0, v0, v1}, Lblue/Il1II1111Il1l1Il;->llIl1lI11lllI1ll(Landroid/content/Context;Ljava/lang/CharSequence;I)Lxiphias/utils/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/utils/toast/ToastCompat;->show()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lblue/lIlI11lI1lIlllIl;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lblue/I1lIll1IllIl1lII;->l1llI1I1I1l1II1I:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lblue/I1lIll1IllIl1lII;->l1llI1I1I1l1II1I:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v2, p0, Lblue/I1lIll1IllIl1lII;->I1lllI11l1l1lI1l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lblue/I1lIll1IllIl1lII;->l1llI1I1I1l1II1I:[Ljava/lang/String;

    const/16 v2, 0x1d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3d

    aget-object v1, v1, v2

    iget-object v2, p0, Lblue/I1lIll1IllIl1lII;->l11I1lIIl1I1I1Il:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblue/I1lIll1IllIl1lII;->startActivity(Landroid/content/Intent;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method
