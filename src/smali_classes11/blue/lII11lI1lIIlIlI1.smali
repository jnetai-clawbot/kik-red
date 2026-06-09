.class public final synthetic Lblue/lII11lI1lIIlIlI1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2009\u200d\u2005\u200a\u200d\u2003\u200d\u2007\u200c"
    }
.end annotation


# instance fields
.field public final synthetic lI1lI1111I1IlIIl:Ljava/lang/String;

.field public final synthetic llllIl1l1llIll1l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lII11lI1lIIlIlI1;->lI1lI1111I1IlIIl:Ljava/lang/String;

    iput-object p2, p0, Lblue/lII11lI1lIIlIlI1;->llllIl1l1llIll1l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, Lblue/lII11lI1lIIlIlI1;->lI1lI1111I1IlIIl:Ljava/lang/String;

    iget-object v1, p0, Lblue/lII11lI1lIIlIlI1;->llllIl1l1llIll1l:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lblue/l1l1lI1III1I1l1I;->l1ll11IlIl1lIIl1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
