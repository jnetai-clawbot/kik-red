.class public final synthetic Lblue/lII111l1l1lI11ll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2006\u2006\u2008\u2009\u2007\u2007\u200b\u2006\u200f"
    }
.end annotation


# instance fields
.field public final synthetic IIlIIlllIl1IlI1l:Ljava/lang/String;

.field public final synthetic lllII1lll1llI1Il:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lII111l1l1lI11ll;->IIlIIlllIl1IlI1l:Ljava/lang/String;

    iput-object p2, p0, Lblue/lII111l1l1lI11ll;->lllII1lll1llI1Il:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, Lblue/lII111l1l1lI11ll;->IIlIIlllIl1IlI1l:Ljava/lang/String;

    iget-object v1, p0, Lblue/lII111l1l1lI11ll;->lllII1lll1llI1Il:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lblue/IIl1IlI1II1l1ll1;->llIllIIllIlIl11l(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
