.class public Lblue/Ill111I11lI1IIl1;
.super Lkik/red/chat/fragment/KikFragmentBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Il11I1l1lII1IIIl;,
        Lblue/II11lI1Il11II1II;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200f\u2004\u2008\u200b\u2008\u2002\u200b\u2004\u2009"
    }
.end annotation


# static fields
.field private static final synthetic llIlIIl11l11I111:[Ljava/lang/String;


# instance fields
.field private final synthetic I1II1I11I11111l1:Lblue/Il11I1l1lII1IIIl;

.field private synthetic Ill1lI111lI1IIl1:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill111I11lI1IIl1;->II1ll1IllIlll11l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikFragmentBase;-><init>()V

    new-instance v0, Lblue/Il11I1l1lII1IIIl;

    invoke-direct {v0}, Lblue/Il11I1l1lII1IIIl;-><init>()V

    iput-object v0, p0, Lblue/Ill111I11lI1IIl1;->I1II1I11I11111l1:Lblue/Il11I1l1lII1IIIl;

    return-void
.end method

.method private native I11Il1Illll1lI11(I)V
.end method

.method public static native II1ll1IllIlll11l()V
.end method

.method public static native Il1lII11lIl1l1I1(Lblue/Ill111I11lI1IIl1;Landroid/net/Uri;)V
.end method

.method public static native l1lIl1llI1lllII1(Lblue/Ill111I11lI1IIl1;Ljava/lang/String;)V
.end method

.method private native l1llII1ll1lIllII(Ljava/lang/String;)V
.end method

.method public static native lIIlIIIIIIlllI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native ll1I11Ill1II1l11(Landroid/net/Uri;)V
.end method

.method public static native lllI1III11l1Il11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikFragmentBase;->onDestroy()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lblue/Ill111I11lI1IIl1;->I11Il1Illll1lI11(I)V

    return-void
.end method
