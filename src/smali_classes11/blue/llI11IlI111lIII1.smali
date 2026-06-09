.class public final synthetic Lblue/llI11IlI111lIII1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u200e\u2005\u2005\u200c\u200f\u2006\u2004\u200d\u200d"
    }
.end annotation


# instance fields
.field public final synthetic II1lIIIl1l11IlIl:Ldc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ldc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llI11IlI111lIII1;->II1lIIIl1l11IlIl:Ldc/a;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/llI11IlI111lIII1;->II1lIIIl1l11IlIl:Ldc/a;

    check-cast p1, Lxiphias/kik/matching/rpc/AnonMatchingService$GetChatSessionResponse;

    invoke-static {v0, p1}, Lblue/l11l1lllI1llII1l;->llIIIll1111l1IIl(Ldc/a;Lxiphias/kik/matching/rpc/AnonMatchingService$GetChatSessionResponse;)Lic/j;

    move-result-object v0

    return-object v0
.end method
