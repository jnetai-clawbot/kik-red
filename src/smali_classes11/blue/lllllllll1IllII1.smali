.class public final synthetic Lblue/lllllllll1IllII1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2009\u200e\u2009\u2002\u2001\u200a\u2008\u2000\u2003"
    }
.end annotation


# instance fields
.field public final synthetic I1lIIlI1IIl1lIlI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lllllllll1IllII1;->I1lIIlI1IIl1lIlI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/lllllllll1IllII1;->I1lIIlI1IIl1lIlI:Ljava/lang/String;

    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    invoke-static {v0, p1}, Lblue/llIll1I1II1lllll;->Ill1IIl1l1II1I1I(Ljava/lang/String;Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lic/j;

    move-result-object v0

    return-object v0
.end method
