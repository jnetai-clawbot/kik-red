.class Lblue/IlII1llll1l111Il;
.super Lblue/llI1lI1l1l11llll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u200c\u2002\u200d\u200c\u2000\u2000\u2008\u2008\u200c"
    }
.end annotation


# static fields
.field private static final synthetic IllI1IIl1lI1IlI1:[Ljava/lang/String;


# instance fields
.field private final synthetic l1Il11l11lI11IIl:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

.field private synthetic ll1I1I1l1IllllI1:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlII1llll1l111Il;->IlI11lIlIIIl1l11()V

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 2

    invoke-virtual {p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->giveMeTheNavigator()Lkik/red/chat/vm/k1;

    move-result-object v0

    sget-object v1, Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;->ANON_MATCHING:Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;

    invoke-direct {p0, v0, v1}, Lblue/llI1lI1l1l11llll;-><init>(Lkik/red/chat/vm/k1;Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;)V

    iput-object p1, p0, Lblue/IlII1llll1l111Il;->l1Il11l11lI11IIl:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    return-void
.end method

.method public static native IlI11lIlIIIl1l11()V
.end method

.method public static native IlIII11IlIl11Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lI1lI1l1lIIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1II1IIIlIl11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIllllI1lIl1lIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected native doTask(Lblue/Illl1l111IIl11I1;)Z
.end method

.method protected native onSuccess()V
.end method
