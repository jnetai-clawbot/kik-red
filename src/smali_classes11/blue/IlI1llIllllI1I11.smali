.class public final synthetic Lblue/IlI1llIllllI1I11;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2009\u200e\u2006\u200c\u200e\u200b\u2006\u2007\u200d"
    }
.end annotation


# instance fields
.field public final synthetic I1l11IlIIIl1l1lI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlI1llIllllI1I11;->I1l11IlIIIl1l1lI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/IlI1llIllllI1I11;->I1l11IlIIIl1l1lI:Ljava/lang/String;

    check-cast p1, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    invoke-static {v0, p1}, Lblue/I1l11Il1l1IlIl1I;->I1I1IIIlI1l1I111(Ljava/lang/String;Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)Lic/j;

    move-result-object v0

    return-object v0
.end method
