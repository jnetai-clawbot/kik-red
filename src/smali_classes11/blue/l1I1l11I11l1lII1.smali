.class public final Lblue/l1I1l11I11l1lII1;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/II1lIIl11lII1lll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2009\u2008\u200d\u200f\u2000\u2002\u200d\u2000\u2007"
    }
.end annotation


# static fields
.field private static final synthetic I1llll1Il11llI1l:[Ljava/lang/String;

.field public static final synthetic lllllIIllIllll1l:I


# instance fields
.field private synthetic II1ll11I11lI11Il:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic l1llI1IlII1III1l:Lblue/II1lIIl11lII1lll;

.field private synthetic lIIl1l11IlIlIIII:Landroid/app/AlertDialog;

.field private synthetic lIllIIIII11lIl1l:Lxiphias/global/v1/FeaturedTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I1l11I11l1lII1;->lI111l1IlllllIlI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1I1l11I11l1lII1;->lllllIIllIllll1l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x2d2e649

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

    shl-int/2addr v0, v1

    const v1, 0x6c4b57

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x3fedbaf

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

    const v1, 0x76b98277

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/l1I1l11I11l1lII1;->setLayoutResource(I)V

    new-instance v0, Lblue/lII111llIlIl1III;

    invoke-direct {v0, p0}, Lblue/lII111llIlIl1III;-><init>(Lblue/l1I1l11I11l1lII1;)V

    invoke-virtual {p0, v0}, Lblue/l1I1l11I11l1lII1;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I11I1lI1lllII1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I11l1IlIIIIl1IIl(Ljava/util/List;Lblue/l1I1l11I11l1lII1;Landroid/content/DialogInterface;I)V
.end method

.method public static final native I1l1l1lIlIIlIlll(Landroid/content/DialogInterface;I)V
.end method

.method public static native I1ll1l1l1I1l1IlI(Landroid/content/DialogInterface;I)V
.end method

.method public static native III1llllIIllII1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlII1I11Illlll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Il11IIll1lI1111I(Lblue/l1I1l11I11l1lII1;Landroid/preference/Preference;)Z
.end method

.method public static native Il1III1111l111ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Il1IlllI1I1ll1(Lblue/l1I1l11I11l1lII1;Landroid/content/DialogInterface;I)V
.end method

.method public static native l1llII11ll1I11I1(Lblue/l1I1l11I11l1lII1;Landroid/preference/Preference;)Z
.end method

.method public static native lI111l1IlllllIlI()V
.end method

.method public static final native llIIIII11lI1III1(Lblue/l1I1l11I11l1lII1;Landroid/content/DialogInterface;I)V
.end method

.method public static native llIl1IllllII1lll(Ljava/util/List;Lblue/l1I1l11I11l1lII1;Landroid/content/DialogInterface;I)V
.end method

.method private final native lllII11Il11l1I1l()V
.end method


# virtual methods
.method public final native getDialog()Landroid/app/AlertDialog;
.end method

.method public final native setCurrentSelection(Lxiphias/global/v1/FeaturedTag;)V
.end method

.method public final native setDialog(Landroid/app/AlertDialog;)V
.end method

.method public final native setListener(Lblue/II1lIIl11lII1lll;)V
.end method

.method public final native setup(Lxiphias/global/v1/GetGroupSettingsResponse;)V
.end method
