.class public final synthetic Lblue/IIII11l11IllI1I1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u200c\u2008\u2003\u200b\u200b\u2000\u200f\u200d\u200d"
    }
.end annotation


# instance fields
.field public final synthetic I1II11Il1II1lI1l:Ljava/lang/String;

.field public final synthetic II1IIII1I1l11Ill:Ljava/lang/String;

.field public final synthetic lIlIl1II11l1IIII:Lblue/lll1l1I1IllI1Ill;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lblue/lll1l1I1IllI1Ill;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIII11l11IllI1I1;->I1II11Il1II1lI1l:Ljava/lang/String;

    iput-object p2, p0, Lblue/IIII11l11IllI1I1;->lIlIl1II11l1IIII:Lblue/lll1l1I1IllI1Ill;

    iput-object p3, p0, Lblue/IIII11l11IllI1I1;->II1IIII1I1l11Ill:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 3

    iget-object v0, p0, Lblue/IIII11l11IllI1I1;->I1II11Il1II1lI1l:Ljava/lang/String;

    iget-object v1, p0, Lblue/IIII11l11IllI1I1;->lIlIl1II11l1IIII:Lblue/lll1l1I1IllI1Ill;

    iget-object v2, p0, Lblue/IIII11l11IllI1I1;->II1IIII1I1l11Ill:Ljava/lang/String;

    check-cast p1, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;

    invoke-static {v0, v1, v2, p1}, Lblue/lll1l1I1IllI1Ill;->lI11Il1llII1II11(Ljava/lang/String;Lblue/lll1l1I1IllI1Ill;Ljava/lang/String;Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;)Lic/j;

    move-result-object v0

    return-object v0
.end method
