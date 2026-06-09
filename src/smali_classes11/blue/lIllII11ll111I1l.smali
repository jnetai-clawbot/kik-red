.class public final Lblue/lIllII11ll111I1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u200d\u200d\u2000\u200d\u200e\u2005\u2004\u2009\u2000"
    }
.end annotation


# static fields
.field public static final synthetic I11Il11l1IlIIll1:Lblue/lIllII11ll111I1l;

.field public static final synthetic I1lI1lll11IIIl1I:I

.field private static final synthetic I1lIllIll1II1I1I:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIllII11ll111I1l;->Ill1Il1IIIl1I1Il()V

    const/16 v0, 0x41

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xc5

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x83

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/lIllII11ll111I1l;->I1lI1lll11IIIl1I:I

    new-instance v0, Lblue/lIllII11ll111I1l;

    invoke-direct {v0}, Lblue/lIllII11ll111I1l;-><init>()V

    sput-object v0, Lblue/lIllII11ll111I1l;->I11Il11l1IlIIll1:Lblue/lIllII11ll111I1l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native IIl11I1I1I1111II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1Il1IIIl1I1Il()V
.end method

.method public static native Ill1Ill1I1lIIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l1lI11IIIlI1llll(Lkik/red/chat/fragment/PublicGroupSearchFragment;Landroidx/appcompat/widget/SwitchCompat;Z)V
.end method

.method public static final native lIIlII1111II1l1I(Lkik/red/chat/fragment/PublicGroupSearchFragment;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
.end method

.method public static native lIl1l1llI1lI11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIllI1I1l11IIlll(Lkik/red/chat/fragment/PublicGroupSearchFragment;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
.end method

.method public static final native llI11I1II1lIlI11(Lkik/red/chat/fragment/PublicGroupSearchFragment;Landroidx/appcompat/widget/SwitchCompat;)V
.end method
