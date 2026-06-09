.class public final Lblue/lIllI1II1ll1l1I1;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1111l111l11lIll;,
        Lblue/lIlIlI1IIlIlI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u200e\u200b\u2008\u2004\u200b\u200b\u2006\u200c\u200e"
    }
.end annotation


# static fields
.field public static final synthetic I1ll1IIlIllIII11:Lblue/I1111l111l11lIll;

.field private static final synthetic Il11I1I1II1I1lll:I

.field private static final synthetic IlI11IIIllIII1lI:[Ljava/lang/String;

.field public static final synthetic IlIllI11lII11lII:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIllI1II1ll1l1I1;->Il1l1IlIl1l11ll1()V

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIllI1II1ll1l1I1;->Il11I1I1II1I1lll:I

    const/4 v0, 0x5

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x5

    const/16 v1, 0x17

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/lIllI1II1ll1l1I1;->IlIllI11lII11lII:I

    new-instance v0, Lblue/I1111l111l11lIll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/I1111l111l11lIll;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIllI1II1ll1l1I1;->I1ll1IIlIllIII11:Lblue/I1111l111l11lIll;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/lIllI1II1ll1l1I1;->IlI11IIIllIII1lI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lblue/lIllI1II1ll1l1I1;->setTitle(Ljava/lang/CharSequence;)V

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/lIllI1II1ll1l1I1;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private final native I1I1I1lIlIlIlIIl(Ljava/lang/String;)Z
.end method

.method public static final native I1Il1IlI111llIII(Landroid/widget/EditText;Lblue/lIllI1II1ll1l1I1;Landroid/app/AlertDialog;Landroid/view/View;)V
.end method

.method public static final native I1l111llll11lll1(Landroid/app/AlertDialog;Landroid/view/View;)V
.end method

.method public static native I1lIIIlIlII1lI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIl1I1IlllI1lII(Landroid/widget/EditText;Landroid/app/AlertDialog;Lblue/lIllI1II1ll1l1I1;Landroid/content/DialogInterface;)V
.end method

.method public static native Il1l1IlIl1l11ll1()V
.end method

.method private final native Il1ll1I111l1lI11()V
.end method

.method public static native IlI11IIIllIII1l1(Lblue/lIllI1II1ll1l1I1;Ljava/lang/String;ILjava/lang/Object;)Z
.end method

.method public static native IlI1l1l1I1l1llIl(Lblue/lIllI1II1ll1l1I1;Landroid/content/DialogInterface;I)V
.end method

.method public static native IlIl1Ill111IllIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIllllll1llllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Illl111l11l1IIl1(Landroid/widget/EditText;Lblue/lIllI1II1ll1l1I1;Landroid/app/AlertDialog;Landroid/view/View;)V
.end method

.method public static final native l11I1llI1l1lI1lI(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
.end method

.method public static native lI1lll1lI1IIll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lII111llIIl111I1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
.end method

.method public static native lIIlI111I1lIll11(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
.end method

.method public static final native lIl1111111I1I1l1(Landroid/widget/EditText;Landroid/app/AlertDialog;Lblue/lIllI1II1ll1l1I1;Landroid/content/DialogInterface;)V
.end method

.method public static final native lIl1ll1lIIIIlII1(Lblue/lIllI1II1ll1l1I1;Landroid/content/DialogInterface;I)V
.end method

.method private final native ll1I11lI1lll1lII()V
.end method

.method public static native ll1Il1llIII1IIIl(Landroid/app/AlertDialog;Landroid/view/View;)V
.end method

.method private final native llIlllll11II1IlI()V
.end method

.method public static native lll1Ill1I11llI11(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Lblue/lIllI1II1ll1l1I1;->open()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final native open()V
.end method
