.class public final Lblue/IlIIIIll1I1llIl1;
.super Lkik/red/chat/fragment/KikFragmentBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1ll1llIIIIIII1l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2000\u2005\u2005\u200b\u2001\u200e\u2001\u2004\u2000"
    }
.end annotation


# static fields
.field public static final synthetic IIII1IlIIIlI1l1I:I

.field private static final synthetic lIlllI1lI1l1llI1:[Ljava/lang/String;


# instance fields
.field private synthetic lIlllI1I11lI1lII:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIIIIll1I1llIl1;->I1II1IlIllI1lIll()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IlIIIIll1I1llIl1;->IIII1IlIIIlI1l1I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikFragmentBase;-><init>()V

    return-void
.end method

.method public static native I1II1IlIllI1lIll()V
.end method

.method public static native IIl11llIIlllIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l1lll1lI1lII1II1(I)V
.end method

.method public static native lI1l1l11llI1IlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-direct {p0, v0}, Lblue/IlIIIIll1I1llIl1;->l1lll1lI1lII1II1(I)V

    return-void
.end method
