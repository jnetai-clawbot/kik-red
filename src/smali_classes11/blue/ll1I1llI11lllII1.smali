.class public final Lblue/ll1I1llI11lllII1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2000\u200a\u2007\u200a\u200d\u2004\u2009\u2003\u2009"
    }
.end annotation


# static fields
.field public static final synthetic I1lII1llIIl1111I:Lblue/ll1I1llI11lllII1;

.field private static final synthetic Il1ll11I11lI1I1l:[Ljava/lang/String;

.field public static final synthetic l1IIIIIl111lllII:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v2, 0x5

    invoke-static {}, Lblue/ll1I1llI11lllII1;->l1lI11lIIIlI11lI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/ll1I1llI11lllII1;->l1IIIIIl111lllII:I

    new-instance v0, Lblue/ll1I1llI11lllII1;

    invoke-direct {v0}, Lblue/ll1I1llI11lllII1;-><init>()V

    sput-object v0, Lblue/ll1I1llI11lllII1;->I1lII1llIIl1111I:Lblue/ll1I1llI11lllII1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11I111l111I1III(Lkotlin2/jvm/functions/Function1;)Lkotlin2/Unit;
.end method

.method public static native I1IlIlIl1Illll1I(Lkik/red/chat/fragment/KikConversationsFragment;Lkotlin2/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
.end method

.method public static native I1l11I1lIIlIl11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native II1lI1l1Il11ll1I()V
.end method

.method public static final native IIl1l1I1l1llI11I(Lkik/red/chat/fragment/KikConversationsFragment;Lxiphias/utils/categories/Category;)V
.end method

.method public static native IlIIIIII1IlI1Ill(Lkik/red/chat/fragment/KikConversationsFragment;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V
.end method

.method private final native IllllIIlIll1l1II(Lkik/red/chat/vm/u$b;Lkik/red/chat/fragment/KikConversationsFragment;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)Lkik/red/chat/vm/u$b;
.end method

.method public static native l11I11lIII1II1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11I1l1IIl11lI1l()V
.end method

.method public static native l11IIIll1111llll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l11l1llIlII11lll(Lkotlin2/jvm/functions/Function1;)Lkotlin2/Unit;
.end method

.method public static native l1lI11lIIIlI11lI()V
.end method

.method public static final native lI1IIlII1l1llIl1(Lkik/red/chat/fragment/KikConversationsFragment;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)V
.end method

.method public static final native ll1I1IlIIIlIl1I1(Lkik/red/chat/fragment/KikConversationsFragment;Lkotlin2/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
.end method

.method public static native llIlI1IIIl1l1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
