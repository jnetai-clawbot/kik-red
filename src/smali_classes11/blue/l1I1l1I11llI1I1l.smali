.class final Lblue/l1I1l1I11llI1I1l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I111l1lIll1Ill;->Il1lIl11ll1lIIl1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/local/v1/DeviceIdVault$Entry$Builder;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l1IIIIl11I111ll1:[Ljava/lang/String;


# instance fields
.field final synthetic IIlIl111I111lI1l:Z

.field final synthetic IlI1lI111l1I11I1:Ljava/lang/String;

.field final synthetic l1I1ll1Il1ll1llI:Ljava/lang/String;

.field final synthetic lII1lIlllll1l11I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I1l1I11llI1I1l;->Il11l1llIlI1I1l1()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lblue/l1I1l1I11llI1I1l;->IlI1lI111l1I11I1:Ljava/lang/String;

    iput-object p2, p0, Lblue/l1I1l1I11llI1I1l;->l1I1ll1Il1ll1llI:Ljava/lang/String;

    iput-object p3, p0, Lblue/l1I1l1I11llI1I1l;->lII1lIlllll1l11I:Ljava/lang/String;

    iput-boolean p4, p0, Lblue/l1I1l1I11llI1I1l;->IIlIl111I111lI1l:Z

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1IIl11III1l11ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11l1llIlI1I1l1()V
.end method

.method public static native Ill11ll1ll1llIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    invoke-virtual {p0, p1}, Lblue/l1I1l1I11llI1I1l;->invoke(Lxiphias/local/v1/DeviceIdVault$Entry$Builder;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/local/v1/DeviceIdVault$Entry$Builder;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lblue/l1I1l1I11llI1I1l;->l1IIIIl11I111ll1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/I1I111l1lIll1Ill;->I11lIll11IIllIl1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/l1I1l1I11llI1I1l;->l1IIIIl11I111ll1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/l1I1l1I11llI1I1l;->IlI1lI111l1I11I1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->newBuilder()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v0

    iget-object v1, p0, Lblue/l1I1l1I11llI1I1l;->l1I1ll1Il1ll1llI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->setAccessToken(Ljava/lang/String;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v0

    iget-object v1, p0, Lblue/l1I1l1I11llI1I1l;->lII1lIlllll1l11I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->setRefreshToken(Ljava/lang/String;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v0

    invoke-static {}, Lblue/IIIlIll1lIlIIlll;->II11lIIIII1IlllI()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->setLastRefreshTime(Lcom/google/protobuf/Timestamp;)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lblue/l1I1l1I11llI1I1l;->IIlIl111I111lI1l:Z

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v2, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;->getTokens()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getTokenRefreshCounter()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {v1, v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->setTokenRefreshCounter(I)Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens$Builder;->build()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Builder;->setTokens(Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;)Lxiphias/local/v1/DeviceIdVault$Entry$Builder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
