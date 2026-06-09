.class public Lblue/l1I1ll111ll11Ill;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2001\u200f\u2005\u2003\u2004\u2007\u200f\u200d\u2007"
    }
.end annotation


# static fields
.field private static final synthetic lIIlIlIl1l1lII11:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I1ll111ll11Ill;->lllI1ll1lI1llII1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Lblue/l1I1ll111ll11Ill;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I11lII1lll11l1II(Lblue/II1lIlIlllIIllI1;Landroid/widget/CompoundButton;Z)V
.end method

.method public static native I1I1lllIllIIllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1II11II111111Il(Lblue/II1lIlIlllIIllI1;Landroid/widget/CompoundButton;Z)V
.end method

.method public static native II1lIl1I1IIlIlIl(Lblue/II1lIlIlllIIllI1;Landroid/widget/CompoundButton;Z)V
.end method

.method public static native Il1ll1ll11l1I1II(Lblue/II1lIlIlllIIllI1;Landroid/widget/CompoundButton;Z)V
.end method

.method public static native IllIlI1111II1Il1(Lblue/II1lIlIlllIIllI1;Landroid/widget/CompoundButton;Z)V
.end method

.method public static native l111l11ll11I1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111llI1I11lI1l1(Lblue/II1lIlIlllIIllI1;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native l1I1111ll1l1IlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IlI1II1lll11lI(Lblue/II1lIlIlllIIllI1;Landroid/content/DialogInterface;I)V
.end method

.method public static native l1IlIlIlIl111l1l(Lblue/II1lIlIlllIIllI1;Landroid/content/DialogInterface;I)V
.end method

.method public static native lI1I11l11IIIIIl1(Landroid/content/DialogInterface;I)V
.end method

.method public static native lI1I1Il1I111l11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native lI1I1lIlIllIII11(Landroid/widget/LinearLayout;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
.end method

.method public static native lllI1ll1lI1llII1()V
.end method

.method private native lllllI1ll1lI1IIl()V
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    invoke-direct {p0}, Lblue/l1I1ll111ll11Ill;->lllllI1ll1lI1IIl()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
