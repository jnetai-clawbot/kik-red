.class public final synthetic Lblue/IIll1lIl1IlII1lI;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200c\u2006\u200f\u2001\u2002\u2006\u200a\u2003\u2002"
    }
.end annotation


# instance fields
.field public final synthetic lII1II1ll1IllII1:Ljava/lang/String;

.field public final synthetic lIlll11III11111l:Lblue/lIlll1IlllIlI111;

.field public final synthetic llI1I11ll11111II:Ljava/lang/String;

.field public final synthetic llIl11IlI111lll1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lblue/lIlll1IlllIlI111;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIll1lIl1IlII1lI;->lII1II1ll1IllII1:Ljava/lang/String;

    iput-object p2, p0, Lblue/IIll1lIl1IlII1lI;->llI1I11ll11111II:Ljava/lang/String;

    iput-object p3, p0, Lblue/IIll1lIl1IlII1lI;->llIl11IlI111lll1:Ljava/lang/String;

    iput-object p4, p0, Lblue/IIll1lIl1IlII1lI;->lIlll11III11111l:Lblue/lIlll1IlllIlI111;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 4

    iget-object v0, p0, Lblue/IIll1lIl1IlII1lI;->lII1II1ll1IllII1:Ljava/lang/String;

    iget-object v1, p0, Lblue/IIll1lIl1IlII1lI;->llI1I11ll11111II:Ljava/lang/String;

    iget-object v2, p0, Lblue/IIll1lIl1IlII1lI;->llIl11IlI111lll1:Ljava/lang/String;

    iget-object v3, p0, Lblue/IIll1lIl1IlII1lI;->lIlll11III11111l:Lblue/lIlll1IlllIlI111;

    check-cast p1, Lbn/b;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/Il1IIlI111II11Il;->lIIIlI1III1lIlIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lblue/lIlll1IlllIlI111;Lbn/b;)Lic/j;

    move-result-object v0

    return-object v0
.end method
