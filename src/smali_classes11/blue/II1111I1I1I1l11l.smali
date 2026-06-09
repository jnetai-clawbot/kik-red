.class public final synthetic Lblue/II1111I1I1I1l11l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2009\u2007\u2002\u200d\u2006\u2009\u2004\u200e\u200e"
    }
.end annotation


# instance fields
.field public final synthetic IIII1ll11ll1lIIl:Ljava/lang/String;

.field public final synthetic IIl1I11l1lIl111l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1111I1I1I1l11l;->IIII1ll11ll1lIIl:Ljava/lang/String;

    iput-object p2, p0, Lblue/II1111I1I1I1l11l;->IIl1I11l1lIl111l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, Lblue/II1111I1I1I1l11l;->IIII1ll11ll1lIIl:Ljava/lang/String;

    iget-object v1, p0, Lblue/II1111I1I1I1l11l;->IIl1I11l1lIl111l:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lblue/l1lIIl11IlI1Il1I;->IIII1l1lIIIll1lI(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
