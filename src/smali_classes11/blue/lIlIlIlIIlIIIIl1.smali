.class public Lblue/lIlIlIlIIlIIIIl1;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2008\u2009\u2005\u2005\u200c\u2008\u2008\u200b\u2006"
    }
.end annotation


# static fields
.field private static volatile synthetic IIl1lI1I1II1l111:Z

.field private static final synthetic ll1III1I111I1Ill:[Ljava/lang/String;

.field private static final synthetic llI11lIlll1l1lll:Ljava/lang/String;

.field private static final synthetic llIll111lIIl1l1I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v4, 0x19

    invoke-static {}, Lblue/lIlIlIlIIlIIIIl1;->I11IIl11IIl1llIl()V

    sget-object v0, Lblue/lIlIlIlIIlIIIIl1;->ll1III1I111I1Ill:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/lIlIlIlIIlIIIIl1;->llI11lIlll1l1lll:Ljava/lang/String;

    const-class v0, Lblue/lIlIlIlIIlIIIIl1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lIlIlIlIIlIIIIl1;->llIll111lIIl1l1I:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v4, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput-boolean v0, Lblue/lIlIlIlIIlIIIIl1;->IIl1lI1I1II1l111:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lblue/IlllIIIl1ll11lII;

    invoke-direct {v0}, Lblue/IlllIIIl1ll11lII;-><init>()V

    invoke-virtual {p0, v0}, Lblue/lIlIlIlIIlIIIIl1;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I11IIl11IIl1llIl()V
.end method

.method public static native I1II1II111l1IIII(JJ)I
.end method

.method public static native I1II1II111l1IIIl()V
.end method

.method public static native I1IIIl11l11lIlll(Landroid/content/Context;Ljava/io/File;)V
.end method

.method public static native I1IlI1l11lI1I111(Lkik/red/widget/preferences/ResetKikPreference;)V
.end method

.method public static native I1l1I111111lll11(Ljava/lang/String;)Ljava/io/File;
.end method

.method public static native III11111llIllI1l(Z)Z
.end method

.method public static native III11111llIllI1l(ZLjava/io/File;)Z
.end method

.method public static native III111lIl1II11Il(Lkik/red/widget/preferences/ResetKikPreference;Landroid/content/DialogInterface;I)V
.end method

.method public static native IIII11I1lI1II1II(Lkik/red/widget/preferences/ResetKikPreference;)V
.end method

.method public static native IIIIlIIll1lIII11(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
.end method

.method public static native IIlII111l1lIlIII(Landroid/content/Context;)V
.end method

.method public static native Il11ll111I1I1IIl(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/content/DialogInterface;I)V
.end method

.method public static native IlI111III11llll1()J
.end method

.method public static native IlI1II1IlIII1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIIIl1Ill1l11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIl1Il1lI1Il1l(Lkik/red/widget/preferences/ResetKikPreference;Landroid/content/DialogInterface;I)V
.end method

.method public static native l11111ll1l1Il11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11I11Il1ll11I1I(Landroid/content/Context;)V
.end method

.method public static native l1IIlIllIllIl1l1(Landroid/preference/Preference;)Z
.end method

.method public static native l1IllII1I1III1II(Landroid/content/Context;Landroid/content/DialogInterface;I)V
.end method

.method public static native l1lI1l1IllIl1I1l(JJ)I
.end method

.method public static native lI1I1l1l1ll1llll([Lblue/I111IIl11llIII1l;Landroid/content/DialogInterface;I)V
.end method

.method public static native lI1lIl11IlIIll1l(Landroid/content/Context;Ljava/lang/Runnable;)V
.end method

.method public static native lII111lIlI1l1lll(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
.end method

.method public static native lIIIII1lI1I1llll(Ljava/util/List;Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
.end method

.method public static native lIIIlIIl11I1I1II()V
.end method

.method public static native lIIllll1II11l1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1I1l1IlIlIlll(Ljava/io/File;)Z
.end method

.method public static native lIlIl11llllIII11(Ljava/io/File;)Ljava/lang/String;
.end method

.method public static native lIll1I11I11111ll(Landroid/app/Activity;)V
.end method

.method public static native lIlllllll1IllIlI()Z
.end method

.method public static native ll11IllllI1I1lII()V
.end method

.method public static native ll11l1lI1IIlII1l()Z
.end method

.method public static native ll1IIII1Ill111lI()Ljava/lang/String;
.end method

.method public static native lll11ll11lIll1ll(Ljava/io/File;Ljava/io/File;)I
.end method

.method public static native lllIIIll1l1II1lI(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Lkik/red/chat/view/ValidateableInputView;)V
.end method
