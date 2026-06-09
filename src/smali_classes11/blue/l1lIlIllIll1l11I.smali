.class public final synthetic Lblue/l1lIlIllIll1l11I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2001\u2001\u2009\u2005\u2008\u2003\u200a\u2003\u2004"
    }
.end annotation


# instance fields
.field public final synthetic lI1lI1I11I11IIIl:Lblue/l1III1lII1lI111I;

.field public final synthetic lIlI1IlIlIIl1I11:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1III1lII1lI111I;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1lIlIllIll1l11I;->lI1lI1I11I11IIIl:Lblue/l1III1lII1lI111I;

    iput-object p2, p0, Lblue/l1lIlIllIll1l11I;->lIlI1IlIlIIl1I11:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/l1lIlIllIll1l11I;->lI1lI1I11I11IIIl:Lblue/l1III1lII1lI111I;

    iget-object v1, p0, Lblue/l1lIlIllIll1l11I;->lIlI1IlIlIIl1I11:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lblue/IIIl1111I1I11I1l;->lIl1lII1lIlI11ll(Lblue/l1III1lII1lI111I;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
