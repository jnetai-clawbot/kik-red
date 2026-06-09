.class public final Lblue/ll111I11l1II1lll;
.super Lblue/ll1l11II1IlllI1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/II1I111l11lI11l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/ll1l11II1IlllI1l",
        "<",
        "Lxiphias/local/v1/TerminateUnbrickRequest;",
        "Lxiphias/local/v1/TerminateUnbrickResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I11l1IlIl1I1Illl:Lblue/II1I111l11lI11l1;

.field public static final synthetic Il11I1IIIlll1llI:I

.field private static final synthetic Il1llll11ll1IlIl:[Ljava/lang/String;

.field public static final synthetic lI11I1IIllIl11ll:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll111I11l1II1lll;->l1l11lIIll1ll111()V

    sget-object v0, Lblue/ll111I11l1II1lll;->Il1llll11ll1IlIl:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lblue/ll111I11l1II1lll;->lI11I1IIllIl11ll:Ljava/lang/String;

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/ll111I11l1II1lll;->Il11I1IIIlll1llI:I

    new-instance v0, Lblue/II1I111l11lI11l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/II1I111l11lI11l1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/ll111I11l1II1lll;->I11l1IlIl1I1Illl:Lblue/II1I111l11lI11l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lxiphias/local/v1/TerminateUnbrickRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget-object v1, Lblue/ll111I11l1II1lll;->Il1llll11ll1IlIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/ll111I11l1II1lll;->Il1llll11ll1IlIl:[Ljava/lang/String;

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

.method public static native IIlIllI1II1IlIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l11lIIll1ll111()V
.end method

.method public static native lII11lIIII1IIlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIl1I1I1II1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llII1Ill1IIII1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic handle(Lblue/ll1I1111I1llIlI1;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    check-cast p2, Lxiphias/local/v1/TerminateUnbrickRequest;

    invoke-virtual {p0, p1, p2}, Lblue/ll111I11l1II1lll;->handle(Lblue/ll1I1111I1llIlI1;Lxiphias/local/v1/TerminateUnbrickRequest;)Lxiphias/local/v1/TerminateUnbrickResponse;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public handle(Lblue/ll1I1111I1llIlI1;Lxiphias/local/v1/TerminateUnbrickRequest;)Lxiphias/local/v1/TerminateUnbrickResponse;
    .locals 4

    sget-object v0, Lblue/ll111I11l1II1lll;->Il1llll11ll1IlIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll111I11l1II1lll;->Il1llll11ll1IlIl:[Ljava/lang/String;

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

    invoke-static {}, Lblue/I1I11I1l1Il1lllI;->l1IIl1l11ll111I1()V

    invoke-static {}, Lxiphias/local/v1/TerminateUnbrickResponse;->newBuilder()Lxiphias/local/v1/TerminateUnbrickResponse$Builder;

    move-result-object v0

    sget-object v1, Lxiphias/local/v1/TerminateUnbrickResponse$Result;->OK:Lxiphias/local/v1/TerminateUnbrickResponse$Result;

    invoke-virtual {v0, v1}, Lxiphias/local/v1/TerminateUnbrickResponse$Builder;->setResult(Lxiphias/local/v1/TerminateUnbrickResponse$Result;)Lxiphias/local/v1/TerminateUnbrickResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/TerminateUnbrickResponse$Builder;->build()Lxiphias/local/v1/TerminateUnbrickResponse;

    move-result-object v0

    sget-object v1, Lblue/ll111I11l1II1lll;->Il1llll11ll1IlIl:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
