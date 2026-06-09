.class public final synthetic Lblue/II1Ill111lIlll1l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200f\u2007\u2005\u2000\u2003\u2000\u200c\u2004\u2005"
    }
.end annotation


# instance fields
.field public final synthetic IllI1Il11II11l1I:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;

.field public final synthetic lIII1I11Il1IlIIl:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1Ill111lIlll1l;->IllI1Il11II11l1I:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;

    iput-object p2, p0, Lblue/II1Ill111lIlll1l;->lIII1I11Il1IlIIl:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/e0;)V
    .locals 2

    iget-object v0, p0, Lblue/II1Ill111lIlll1l;->IllI1Il11II11l1I:Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;

    iget-object v1, p0, Lblue/II1Ill111lIlll1l;->lIII1I11Il1IlIIl:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lblue/I1Ill1IlI1l111II;->IIIl1lI111llIll1(Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;Lorg/json/JSONObject;Lio/reactivex/e0;)V

    return-void
.end method
