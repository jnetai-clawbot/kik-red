.class public final Lblue/lIll1lllIll1IIII;
.super Lblue/ll1l11II1IlllI1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llII1IlIlIII1I1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/ll1l11II1IlllI1l",
        "<",
        "Lxiphias/local/v1/GetUnbrickStatusRequest;",
        "Lxiphias/local/v1/GetUnbrickStatusResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Illl1II1l1II111I:Lblue/llII1IlIlIII1I1I;

.field private static final synthetic l1IIlI1111l1II11:[Ljava/lang/String;

.field public static final synthetic l1l1ll111llIlIl1:Ljava/lang/String;

.field public static final synthetic ll11IlllIlIIll1I:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIll1lllIll1IIII;->I1lI111lll1111lI()V

    sget-object v0, Lblue/lIll1lllIll1IIII;->l1IIlI1111l1II11:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x37

    const/16 v2, 0x1f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/lIll1lllIll1IIII;->l1l1ll111llIlIl1:Ljava/lang/String;

    const/16 v0, 0x17

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0xf

    const/16 v1, 0x49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/lIll1lllIll1IIII;->ll11IlllIlIIll1I:I

    new-instance v0, Lblue/llII1IlIlIII1I1I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/llII1IlIlIII1I1I;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIll1lllIll1IIII;->Illl1II1l1II111I:Lblue/llII1IlIlIII1I1I;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lxiphias/local/v1/GetUnbrickStatusRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget-object v1, Lblue/lIll1lllIll1IIII;->l1IIlI1111l1II11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/lIll1lllIll1IIII;->l1IIlI1111l1II11:[Ljava/lang/String;

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

.method public static native I1lI111lll1111lI()V
.end method

.method public static native IIlI11lIll11ll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IlIIllI111I1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic handle(Lblue/ll1I1111I1llIlI1;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    check-cast p2, Lxiphias/local/v1/GetUnbrickStatusRequest;

    invoke-virtual {p0, p1, p2}, Lblue/lIll1lllIll1IIII;->handle(Lblue/ll1I1111I1llIlI1;Lxiphias/local/v1/GetUnbrickStatusRequest;)Lxiphias/local/v1/GetUnbrickStatusResponse;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public handle(Lblue/ll1I1111I1llIlI1;Lxiphias/local/v1/GetUnbrickStatusRequest;)Lxiphias/local/v1/GetUnbrickStatusResponse;
    .locals 4

    sget-object v0, Lblue/lIll1lllIll1IIII;->l1IIlI1111l1II11:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIll1lllIll1IIII;->l1IIlI1111l1II11:[Ljava/lang/String;

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

    invoke-static {}, Lxiphias/local/v1/GetUnbrickStatusResponse;->newBuilder()Lxiphias/local/v1/GetUnbrickStatusResponse$Builder;

    move-result-object v0

    sget-object v1, Lxiphias/local/v1/GetUnbrickStatusResponse$Status;->IDLE:Lxiphias/local/v1/GetUnbrickStatusResponse$Status;

    invoke-virtual {v0, v1}, Lxiphias/local/v1/GetUnbrickStatusResponse$Builder;->setStatus(Lxiphias/local/v1/GetUnbrickStatusResponse$Status;)Lxiphias/local/v1/GetUnbrickStatusResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/local/v1/GetUnbrickStatusResponse$Builder;->build()Lxiphias/local/v1/GetUnbrickStatusResponse;

    move-result-object v0

    return-object v0
.end method
