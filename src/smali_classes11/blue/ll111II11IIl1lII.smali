.class public Lblue/ll111II11IIl1lII;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2007\u2008\u2001\u2007\u200f\u2006\u2004\u200a\u2001"
    }
.end annotation


# static fields
.field private static final synthetic l1l1IIlI1I11IllI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll111II11IIl1lII;->IIl1lllI1I1II1Il()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lblue/ll1l1111IIl1IIll;

    invoke-static {p2}, Lblue/IlIlIIIl1llI1lII;->II1ll1l1lllllI1I(Landroid/util/AttributeSet;)Lblue/IlIlIIIl1llI1lII;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lblue/ll1l1111IIl1IIll;-><init>(Lblue/ll111II11IIl1lII;Lblue/IlIlIIIl1llI1lII;)V

    invoke-virtual {p0, v0}, Lblue/ll111II11IIl1lII;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native IIl1lllI1I1II1Il()V
.end method

.method public static native IlllIIIIIl1Ill1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1llII1II11l1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1IIIll11l1lllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method synthetic l1lll11I1lIl11ll(Lblue/IlIlIIIl1llI1lII;Landroid/preference/Preference;)Z
    .locals 8

    invoke-static {}, Lblue/IIlll1ll1l11II1I;->Ill1lI111llI111I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lblue/IlIlIIIl1llI1lII;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lblue/ll111II11IIl1lII;->l1l1IIlI1I11IllI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lblue/ll111II11IIl1lII;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/ll111II11IIl1lII;->l1l1IIlI1I11IllI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lblue/IlIlIIIl1llI1lII;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    new-instance v1, Lblue/llI1IIIl11IIIl1I;

    invoke-direct {v1, p0, p1}, Lblue/llI1IIIl11IIIl1I;-><init>(Lblue/ll111II11IIl1lII;Lblue/IlIlIIIl1llI1lII;)V

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/16 v3, 0x2b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xbd

    const/16 v4, 0x15

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x3b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    sget-object v4, Lblue/ll111II11IIl1lII;->l1l1IIlI1I11IllI:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lblue/ll111II11IIl1lII;->l1l1IIlI1I11IllI:[Ljava/lang/String;

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

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {v0, v2, v1}, Lblue/l1I1llIIIII1I1lI;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/ll111II11IIl1lII;->l1l1IIlI1I11IllI:[Ljava/lang/String;

    const/16 v2, 0xb

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0
.end method

.method synthetic lll1II11lI1Il111(Lblue/IlIlIIIl1llI1lII;Landroid/content/DialogInterface;I)V
    .locals 3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lblue/ll111II11IIl1lII;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/lllI1l1IlI1III1l;->IlIIlII11IIIl1lI(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lblue/II11ll11I1lIIlll;->Il1l1llI1llI1II1()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lblue/IlIlIIIl1llI1lII;->getSelectImageRequestCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    sget-object v0, Lblue/ll111II11IIl1lII;->l1l1IIlI1I11IllI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lblue/ll11III1I1II1I1l;->I1lll1llIllI1II1(Landroid/net/Uri;Lblue/IlIlIIIl1llI1lII;)V

    goto :goto_0
.end method
