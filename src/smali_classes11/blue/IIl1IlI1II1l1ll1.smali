.class public Lblue/IIl1IlI1II1l1ll1;
.super Lblue/Ill1lI1l1IIl1lI1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2005\u200d\u2002\u200f\u2009\u2004\u200d\u2002\u2007"
    }
.end annotation


# static fields
.field private static final synthetic IlII1l1IlIIIl1Il:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIl1IlI1II1l1ll1;->IllIll111Ill11II()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lblue/Ill1lI1l1IIl1lI1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lblue/IlII1I11lIIlllII;

    invoke-direct {v0, p0, p1}, Lblue/IlII1I11lIIlllII;-><init>(Lblue/IIl1IlI1II1l1ll1;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lblue/IIl1IlI1II1l1ll1;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I1II1Il1l1l1llI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1llIIl1I1l11l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlII1l11Il1llIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIll111Ill11II()V
.end method

.method public static native ll1ll11ll1I1lIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIllIIllIlIl11l(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;IZ)V
.end method


# virtual methods
.method synthetic IlIIl1II1ll1111I(Landroid/content/Context;Landroid/preference/Preference;)Z
    .locals 10

    sget-object v0, Lblue/IIl1IlI1II1l1ll1;->IlII1l1IlIIIl1Il:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lblue/IIl1IlI1II1l1ll1;->perChat:Z

    invoke-static {v0, v1}, Lblue/IlIl1I1lIll11lIl;->IlI1I1lIlI1lI1ll(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/IIl1IlI1II1l1ll1;->IlII1l1IlIIIl1Il:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lblue/IIl1IlI1II1l1ll1;->perChat:Z

    invoke-static {v1, v2}, Lblue/IlIl1I1lIll11lIl;->IlI1I1lIlI1lI1ll(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {p1}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v4

    sget-object v5, Lblue/IIl1IlI1II1l1ll1;->IlII1l1IlIIIl1Il:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v4

    new-instance v5, Lblue/lII111l1l1lI11ll;

    invoke-direct {v5, v0, v1}, Lblue/lII111l1l1lI11ll;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x5d

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0xbf

    shl-int/2addr v1, v6

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x29

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0xa1

    shl-int/2addr v6, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v1, v6

    sget-object v6, Lblue/IIl1IlI1II1l1ll1;->IlII1l1IlIIIl1Il:[Ljava/lang/String;

    const/16 v7, 0x37

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    xor-int/lit8 v7, v7, 0x6b

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    aget-object v6, v6, v7

    aput-object v6, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v6, Lblue/IIl1IlI1II1l1ll1;->IlII1l1IlIIIl1Il:[Ljava/lang/String;

    const/16 v7, 0x23

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x87

    aget-object v6, v6, v7

    aput-object v6, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v1, v6

    new-array v1, v1, [Z

    const/16 v6, 0x45

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0xc9

    const/16 v7, 0x15

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    xor-int/lit8 v7, v7, 0x17

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    neg-int v8, v8

    xor-int/2addr v7, v8

    and-int/2addr v6, v7

    aput-boolean v2, v1, v6

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput-boolean v3, v1, v2

    invoke-virtual {v4, v0, v1, v5}, Lblue/l1I1llIIIII1I1lI;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/IIl1IlI1II1l1ll1;->IlII1l1IlIIIl1Il:[Ljava/lang/String;

    const-string v2, "   "

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

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
