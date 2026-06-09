.class public Lblue/lIIll11I1lI1111I;
.super Landroid/preference/SwitchPreference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200a\u2008\u2000\u200d\u2001\u2009\u2009\u2009\u2002"
    }
.end annotation


# static fields
.field private static final synthetic IlIII11lIlIIlllI:[Ljava/lang/String;


# instance fields
.field private final synthetic llIIIlIIIlI11IIl:Ljava/lang/String;

.field private synthetic lll111l1IIIIlIll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIll11I1lI1111I;->ll11I11ll11lIIll()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x1bbf68a9

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const v1, 0x6893c321

    add-int/2addr v0, v1

    const v1, 0x5023ee60

    sub-int/2addr v0, v1

    const v1, 0x178f2de5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/lIIll11I1lI1111I;->setLayoutResource(I)V

    sget-object v0, Lblue/lIIll11I1lI1111I;->IlIII11lIlIIlllI:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6d

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

    sget-object v1, Lblue/lIIll11I1lI1111I;->IlIII11lIlIIlllI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/ll1I1l1IllI1IllI;->Ill1IIll1IIII1l1:Ljava/lang/String;

    invoke-static {v0, v1}, Lblue/IlIl1I1lIll11lIl;->IIl111ll11IlI11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/lIIll11I1lI1111I;->llIIIlIIIlI11IIl:Ljava/lang/String;

    iget-object v0, p0, Lblue/lIIll11I1lI1111I;->llIIIlIIIlI11IIl:Ljava/lang/String;

    sget-object v1, Lblue/lIIll11I1lI1111I;->IlIII11lIlIIlllI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lblue/lIIll11I1lI1111I;->IlIII11lIlIIlllI:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    sget-object v3, Lblue/lIIll11I1lI1111I;->IlIII11lIlIIlllI:[Ljava/lang/String;

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

    aget-object v3, v3, v4

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lblue/lIIll11I1lI1111I;->lll111l1IIIIlIll:Z

    return-void
.end method

.method public static native I111lI1Il1l11l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllI111lI1II1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI11lI11IlI1lI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll11I11ll11lIIll()V
.end method


# virtual methods
.method synthetic lllI11l1111lI1l1(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lblue/lIIll11I1lI1111I;->lll111l1IIIIlIll:Z

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lblue/lIIll11I1lI1111I;->lll111l1IIIIlIll:Z

    iget-boolean v0, p0, Lblue/lIIll11I1lI1111I;->lll111l1IIIIlIll:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lblue/lIIll11I1lI1111I;->llIIIlIIIlI11IIl:Ljava/lang/String;

    iget-boolean v1, p0, Lblue/lIIll11I1lI1111I;->lll111l1IIIIlIll:Z

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x15970f3b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const v1, 0x29cd1257

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x610e1421

    sub-int/2addr v0, v1

    const v1, 0xd886db1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lxiphias/theme/Theme;->configureSwitch(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-boolean v1, p0, Lblue/lIIll11I1lI1111I;->lll111l1IIIIlIll:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {}, Lxiphias/theme/Theme;->isLightModeOn()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x102001

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

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0xbbbbbc

    neg-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    new-instance v1, Lblue/llIIIllIlIlIl1II;

    invoke-direct {v1, p0, v0}, Lblue/llIIIllIlIlIl1II;-><init>(Lblue/lIIll11I1lI1111I;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
