.class public final synthetic Lblue/lIIlIlIl1l1lIllI;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2001\u200d\u2007\u2002\u2003\u2002\u200c\u200e\u2006"
    }
.end annotation


# instance fields
.field public final synthetic I11IlllIIlll1l11:Ljava/lang/String;

.field public final synthetic ll1IlIIIl11l1l11:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIIlIlIl1l1lIllI;->ll1IlIIIl11l1l11:Ljava/lang/String;

    iput-object p2, p0, Lblue/lIIlIlIl1l1lIllI;->I11IlllIIlll1l11:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-object v0, p0, Lblue/lIIlIlIl1l1lIllI;->ll1IlIIIl11l1l11:Ljava/lang/String;

    iget-object v1, p0, Lblue/lIIlIlIl1l1lIllI;->I11IlllIIlll1l11:Ljava/lang/String;

    check-cast p1, Lxiphias/kik/topics/TopicsService$CreateTopicResponse;

    invoke-static {v0, v1, p1}, Lblue/lll1l1I1IllI1Ill;->III11l1lI11Il11I(Ljava/lang/String;Ljava/lang/String;Lxiphias/kik/topics/TopicsService$CreateTopicResponse;)Lic/j;

    move-result-object v0

    return-object v0
.end method
