.class public final synthetic Lblue/Il1l1IlII1llI1l1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2005\u2001\u2007\u200c\u2000\u2003\u2007\u2003\u2006"
    }
.end annotation


# instance fields
.field public final synthetic I1IlIIIIIlIIIllI:Lblue/l1I1IlI1I1l1lIIl;

.field public final synthetic II1lII11II1I111l:Lxiphias/global/v1/BackgroundActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lxiphias/global/v1/BackgroundActionType;Lblue/l1I1IlI1I1l1lIIl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il1l1IlII1llI1l1;->II1lII11II1I111l:Lxiphias/global/v1/BackgroundActionType;

    iput-object p2, p0, Lblue/Il1l1IlII1llI1l1;->I1IlIIIIIlIIIllI:Lblue/l1I1IlI1I1l1lIIl;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-object v0, p0, Lblue/Il1l1IlII1llI1l1;->II1lII11II1I111l:Lxiphias/global/v1/BackgroundActionType;

    iget-object v1, p0, Lblue/Il1l1IlII1llI1l1;->I1IlIIIIIlIIIllI:Lblue/l1I1IlI1I1l1lIIl;

    check-cast p1, Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0, v1, p1}, Lblue/l1I1IlI1I1l1lIIl;->lIIl11ll1l1IIIlI(Lxiphias/global/v1/BackgroundActionType;Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;

    move-result-object v0

    return-object v0
.end method
