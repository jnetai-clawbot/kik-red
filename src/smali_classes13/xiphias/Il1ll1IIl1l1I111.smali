.class public Lxiphias/Il1ll1IIl1l1I111;
.super Ljava/lang/Object;


# static fields
.field private static l1II1I1Il111lIl1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lxiphias/Il1ll1IIl1l1I111;->lIllIlllIlIIIlI1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IlI1lIIII1l1II11()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 1

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object v0

    return-object v0
.end method

.method public static l1l1I1II111IIII1()Lc3/g;
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Lc3/g;->e(J)Lc3/g;

    move-result-object v0

    return-object v0
.end method

.method public static lI1l1IlIllll1IlI()Z
    .locals 1

    sget-boolean v0, Lxiphias/Il1ll1IIl1l1I111;->l1II1I1Il111lIl1:Z

    return v0
.end method

.method public static lIllIlllIlIIIlI1()V
    .locals 1

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->IlI1llIl11I11lI1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lxiphias/Il1ll1IIl1l1I111;->l1II1I1Il111lIl1:Z

    return-void
.end method
