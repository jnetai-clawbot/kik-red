.class public Lblue/lllI111lII1l1lIl;
.super Lblue/Ill1lI1l1IIl1lI1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIlIlIllllll111I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200a\u200a\u200f\u2005\u2009\u2001\u200e\u200d\u2001"
    }
.end annotation


# static fields
.field private static final synthetic I11II1llI1IIlIll:[Ljava/lang/String;


# instance fields
.field final synthetic II1III1Il11IIlII:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllI111lII1l1lIl;->III11IlIlII1Il11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lblue/Ill1lI1l1IIl1lI1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lblue/lllI111lII1l1lIl;->I11II1llI1IIlIll:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xd

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lblue/lllI111lII1l1lIl;->perChat:Z

    invoke-static {v0, v1}, Lblue/IlIl1I1lIll11lIl;->IlI1I1lIlI1lI1ll(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/lllI111lII1l1lIl;->II1III1Il11IIlII:Ljava/lang/String;

    invoke-direct {p0}, Lblue/lllI111lII1l1lIl;->IIlIllll1lI1I1II()V

    new-instance v0, Lblue/II1IlIlIlIIIIIIl;

    invoke-direct {v0, p0}, Lblue/II1IlIlIlIIIIIIl;-><init>(Lblue/lllI111lII1l1lIl;)V

    invoke-virtual {p0, v0}, Lblue/lllI111lII1l1lIl;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native II1I1Ill1l1I1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1II1llIl1l1l1I(Ljava/lang/String;)I
.end method

.method public static native III11IlIlII1Il11()V
.end method

.method public static native IIl1IlI1II1l1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native IIlIllll1lI1I1II()V
.end method

.method private native IlI11I1lIlIIlI11()V
.end method

.method public static native l11I1lllIl1I1I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII11lllIlIlI1I1(Ljava/lang/String;)Z
.end method

.method private native ll11IIII11llII11(Ljava/lang/String;)I
.end method

.method public static native llIII1IIlI1lllll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method synthetic lI1II1IIIIll1l11(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object v0, Lblue/lllI111lII1l1lIl;->I11II1llI1IIlIll:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lblue/lllI111lII1l1lIl;->IlI11I1lIlIIlI11()V

    return-void
.end method

.method synthetic lII11IlII11IllII(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lblue/lllI111lII1l1lIl;->II1III1Il11IIlII:Ljava/lang/String;

    invoke-static {v0, p2}, Lblue/lll1l1llI111111l;->Il1l1I1I11111llI(Ljava/lang/String;I)V

    invoke-direct {p0}, Lblue/lllI111lII1l1lIl;->IIlIllll1lI1I1II()V

    return-void
.end method

.method synthetic llIII1IIlI1llllI(Landroid/preference/Preference;)Z
    .locals 1

    invoke-direct {p0}, Lblue/lllI111lII1l1lIl;->IlI11I1lIlIIlI11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
