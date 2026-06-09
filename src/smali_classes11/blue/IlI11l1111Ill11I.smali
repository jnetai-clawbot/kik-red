.class final Lblue/IlI11l1111Ill11I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I1l1l1IllIII1l;->Illl1IIIIIIllIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ICommunication;Lxiphias/local/v1/DeviceIdVault$Entry;Lxiphias/prelogin/v1/LoginValidationResult;Lkik/core/net/outgoing/l0;ZLjava/lang/String;Lblue/l1II1llIll1ll1II;)Lkotlin2/Pair;
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
        "Lkotlin2/Pair",
        "<+",
        "Lkik/core/datatypes/UserProfileData;",
        "+",
        "Lxiphias/local/v1/DeviceIdVault$Entry;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lII1Ill11lllI1lI:[Ljava/lang/String;


# instance fields
.field final synthetic II1lll1l1I1ll1I1:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic lI1lllI11IlIIl11:Lkik/core/net/outgoing/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI11l1111Ill11I;->I11l11I11111IIll()V

    return-void
.end method

.method constructor <init>(Lkik/core/net/outgoing/l0;Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/l0;",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/IlI11l1111Ill11I;->lI1lllI11IlIIl11:Lkik/core/net/outgoing/l0;

    iput-object p2, p0, Lblue/IlI11l1111Ill11I;->II1lll1l1I1ll1I1:Lic/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11l11I11111IIll()V
.end method

.method public static native I1IIl1II1IllIlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIII1I1ll11IlllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIl1111IlIl1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/Pair;

    invoke-virtual {p0, p1}, Lblue/IlI11l1111Ill11I;->invoke(Lkotlin2/Pair;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Pair",
            "<+",
            "Lkik/core/datatypes/UserProfileData;",
            "Lxiphias/local/v1/DeviceIdVault$Entry;",
            ">;)V"
        }
    .end annotation

    const/16 v9, 0x1f

    const/4 v3, 0x0

    sget-object v0, Lblue/IlI11l1111Ill11I;->lII1Ill11lllI1lI:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x65

    const/16 v2, 0x61

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x9f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v2, v4

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxiphias/local/v1/DeviceIdVault$Entry;

    iget-object v1, p0, Lblue/IlI11l1111Ill11I;->lI1lllI11IlIIl11:Lkik/core/net/outgoing/l0;

    iput-boolean v3, v1, Lkik/core/net/outgoing/l0;->isEmail:Z

    iget-object v1, p0, Lblue/IlI11l1111Ill11I;->lI1lllI11IlIIl11:Lkik/core/net/outgoing/l0;

    invoke-virtual {v6}, Lxiphias/local/v1/DeviceIdVault$Entry;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/core/net/outgoing/l0;->q:Ljava/lang/String;

    iget-object v1, p0, Lblue/IlI11l1111Ill11I;->lI1lllI11IlIIl11:Lkik/core/net/outgoing/l0;

    iget-object v2, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/net/outgoing/l0;->p:Ljava/lang/String;

    iget-object v1, p0, Lblue/IlI11l1111Ill11I;->lI1lllI11IlIIl11:Lkik/core/net/outgoing/l0;

    invoke-virtual {v6}, Lxiphias/local/v1/DeviceIdVault$Entry;->getUsernamePasskey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/core/net/outgoing/l0;->u:Ljava/lang/String;

    iget-object v1, p0, Lblue/IlI11l1111Ill11I;->lI1lllI11IlIIl11:Lkik/core/net/outgoing/l0;

    iput-object v0, v1, Lkik/core/net/outgoing/l0;->B:Lkik/core/datatypes/UserProfileData;

    iget-object v7, p0, Lblue/IlI11l1111Ill11I;->lI1lllI11IlIIl11:Lkik/core/net/outgoing/l0;

    invoke-virtual {v6}, Lxiphias/local/v1/DeviceIdVault$Entry;->getJid()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/IlI11l1111Ill11I;->lII1Ill11lllI1lI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IlI11l1111Ill11I;->lII1Ill11lllI1lI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    sget-object v2, Lblue/IlI11l1111Ill11I;->lII1Ill11lllI1lI:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v2, v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v5, v8

    shl-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lkik/core/net/outgoing/l0;->v:Ljava/lang/String;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    invoke-virtual {v6}, Lxiphias/local/v1/DeviceIdVault$Entry;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/app/chat/KikNewApplication;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lxiphias/local/v1/DeviceIdVault$Entry;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/lIIII11IIllIIl1l;->llll1l1I11ll1I1l(Ljava/lang/String;)V

    invoke-virtual {v6}, Lxiphias/local/v1/DeviceIdVault$Entry;->getTokens()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/IlI11l1111Ill11I;->lII1Ill11lllI1lI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lxiphias/local/v1/DeviceIdVault$Entry;->getTokens()Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/local/v1/DeviceIdVault$Entry$Tokens;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/IlI11l1111Ill11I;->lII1Ill11lllI1lI:[Ljava/lang/String;

    const/16 v3, 0x5d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xbf

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v9, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v9, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lblue/IlI1Ill1IIlll11I;->IIIlIl1II11IlI11(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lblue/IlI11l1111Ill11I;->II1lll1l1I1ll1I1:Lic/j;

    iget-object v1, p0, Lblue/IlI11l1111Ill11I;->lI1lllI11IlIIl11:Lkik/core/net/outgoing/l0;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    return-void
.end method
