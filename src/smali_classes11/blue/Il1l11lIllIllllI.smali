.class public final Lblue/Il1l11lIllIllllI;
.super Lblue/ll1l11II1IlllI1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lllI1l1l1l1IlIlI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/ll1l11II1IlllI1l",
        "<",
        "Lxiphias/local/v1/ForceLogoutRequest;",
        "Lxiphias/local/v1/ForceLogoutResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Il1II11Ill1l1Il1:I

.field private static final synthetic l1lII1l1Illll111:[Ljava/lang/String;

.field public static final synthetic lI1IlIl1lI1lI1lI:Lblue/lllI1l1l1l1IlIlI;

.field public static final synthetic ll11II1l11lI11lI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1l11lIllIllllI;->l11lI111I1l1IIlI()V

    const/4 v0, 0x0

    sput v0, Lblue/Il1l11lIllIllllI;->Il1II11Ill1l1Il1:I

    sget-object v0, Lblue/Il1l11lIllIllllI;->l1lII1l1Illll111:[Ljava/lang/String;

    const/16 v1, 0x1b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x37

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/Il1l11lIllIllllI;->ll11II1l11lI11lI:Ljava/lang/String;

    new-instance v0, Lblue/lllI1l1l1l1IlIlI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lllI1l1l1l1IlIlI;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/Il1l11lIllIllllI;->lI1IlIl1lI1lI1lI:Lblue/lllI1l1l1l1IlIlI;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lxiphias/local/v1/ForceLogoutRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget-object v1, Lblue/Il1l11lIllIllllI;->l1lII1l1Illll111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/Il1l11lIllIllllI;->l1lII1l1Illll111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {p0, v1, v0}, Lblue/ll1l11II1IlllI1l;-><init>(Ljava/lang/String;Lcom/google/protobuf/Parser;)V

    return-void
.end method

.method public static native I1Il1111lll11Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native Illl1IlI1IIIl1lI(Lxiphias/local/v1/ForceLogoutResponse$Result;)Lxiphias/local/v1/ForceLogoutResponse;
.end method

.method public static native IlllIIl111l1Illl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11lI111I1l1IIlI()V
.end method

.method public static native lII11ll11I1llI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic handle(Lblue/ll1I1111I1llIlI1;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    check-cast p2, Lxiphias/local/v1/ForceLogoutRequest;

    invoke-virtual {p0, p1, p2}, Lblue/Il1l11lIllIllllI;->handle(Lblue/ll1I1111I1llIlI1;Lxiphias/local/v1/ForceLogoutRequest;)Lxiphias/local/v1/ForceLogoutResponse;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public handle(Lblue/ll1I1111I1llIlI1;Lxiphias/local/v1/ForceLogoutRequest;)Lxiphias/local/v1/ForceLogoutResponse;
    .locals 5

    sget-object v0, Lblue/Il1l11lIllIllllI;->l1lII1l1Illll111:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/Il1l11lIllIllllI;->l1lII1l1Illll111:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll1I1111I1llIlI1;->BLUE_KIK_X:Lblue/ll1I1111I1llIlI1;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxiphias/local/v1/ForceLogoutResponse$Result;->NOT_ALLOWED:Lxiphias/local/v1/ForceLogoutResponse$Result;

    invoke-direct {p0, v0}, Lblue/Il1l11lIllIllllI;->Illl1IlI1IIIl1lI(Lxiphias/local/v1/ForceLogoutResponse$Result;)Lxiphias/local/v1/ForceLogoutResponse;

    move-result-object v0

    sget-object v1, Lblue/Il1l11lIllIllllI;->l1lII1l1Illll111:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lxiphias/local/v1/ForceLogoutRequest;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxiphias/local/v1/ForceLogoutResponse$Result;->USER_NOT_FOUND:Lxiphias/local/v1/ForceLogoutResponse$Result;

    invoke-direct {p0, v0}, Lblue/Il1l11lIllIllllI;->Illl1IlI1IIIl1lI(Lxiphias/local/v1/ForceLogoutResponse$Result;)Lxiphias/local/v1/ForceLogoutResponse;

    move-result-object v0

    sget-object v1, Lblue/Il1l11lIllIllllI;->l1lII1l1Illll111:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lblue/Ill1l1IIllIlI1ll;

    invoke-direct {v0}, Lblue/Ill1l1IIllIlI1ll;-><init>()V

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lblue/I1l1I1lIII1I11ll;->IIIIll1IlIl11llI(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lxiphias/local/v1/ForceLogoutResponse$Result;->OK:Lxiphias/local/v1/ForceLogoutResponse$Result;

    invoke-direct {p0, v0}, Lblue/Il1l11lIllIllllI;->Illl1IlI1IIIl1lI(Lxiphias/local/v1/ForceLogoutResponse$Result;)Lxiphias/local/v1/ForceLogoutResponse;

    move-result-object v0

    sget-object v1, Lblue/Il1l11lIllIllllI;->l1lII1l1Illll111:[Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
