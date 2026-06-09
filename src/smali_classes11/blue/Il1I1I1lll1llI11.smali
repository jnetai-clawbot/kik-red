.class public final synthetic Lblue/Il1I1I1lll1llI11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200b\u200e\u200d\u2007\u2006\u2004\u200a\u2009\u200a"
    }
.end annotation


# instance fields
.field public final synthetic Illl111I1IIlI1lI:Ljava/lang/String;

.field public final synthetic l1ll1III1lIII1lI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il1I1I1lll1llI11;->Illl111I1IIlI1lI:Ljava/lang/String;

    iput-object p2, p0, Lblue/Il1I1I1lll1llI11;->l1ll1III1lIII1lI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, Lblue/Il1I1I1lll1llI11;->Illl111I1IIlI1lI:Ljava/lang/String;

    iget-object v1, p0, Lblue/Il1I1I1lll1llI11;->l1ll1III1lIII1lI:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lblue/llII11I11IIIIlI1;->I1l1I1lIIIIIIIl1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
