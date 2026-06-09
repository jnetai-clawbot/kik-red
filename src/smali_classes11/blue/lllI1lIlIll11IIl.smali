.class public abstract Lblue/lllI1lIlIll11IIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic Il1II1l1l1lIIlI1:[Ljava/lang/String;

.field public static final synthetic lllIIIllIl111l1I:I


# instance fields
.field private final synthetic Il1I11Il1Illl11l:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final synthetic l1III1llIII1l1lI:Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllI1lIlIll11IIl;->l1II11I111l1IIlI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lllI1lIlIll11IIl;->lllIIIllIl111l1I:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Parser;Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Parser",
            "<TT;>;",
            "Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x5

    sget-object v0, Lblue/lllI1lIlIll11IIl;->Il1II1l1l1lIIlI1:[Ljava/lang/String;

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

    shl-int v1, v5, v1

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

    shl-int v2, v5, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllI1lIlIll11IIl;->Il1II1l1l1lIIlI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lllI1lIlIll11IIl;->Il1I11Il1Illl11l:Lcom/google/protobuf/Parser;

    iput-object p2, p0, Lblue/lllI1lIlIll11IIl;->l1III1llIII1l1lI:Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;

    return-void
.end method

.method public static final native I11lI1lI11l11lII(Ljava/lang/Object;Lkotlin2/Unit;)Ljava/lang/Object;
.end method

.method public static native I1ll11lIIIII1l1l(Ljava/lang/Object;Lkotlin2/Unit;)Ljava/lang/Object;
.end method

.method public static final synthetic Il1lI1lllIII1lIl(Lblue/lllI1lIlIll11IIl;)Lcom/google/protobuf/Parser;
    .locals 1

    iget-object v0, p0, Lblue/lllI1lIlIll11IIl;->Il1I11Il1Illl11l:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static native l1I1lIllll1llII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1II11I111l1IIlI()V
.end method

.method public static final native l1l1I1ll1IIIlIII(Ljava/lang/Object;)Lic/j;
.end method

.method public static native lI1l1llll11IIII1(Ljava/lang/Object;)Lic/j;
.end method

.method public static native lIl1IIllllI1Il1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final enqueue()Lic/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j",
            "<TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lblue/lIIl11llIllI1l11;

    invoke-direct {v1}, Lblue/lIIl11llIllI1l11;-><init>()V

    invoke-virtual {v0, v1}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v6

    iget-object v0, p0, Lblue/lllI1lIlIll11IIl;->l1III1llIII1l1lI:Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;

    invoke-static {v0}, Lblue/IllIIlllIll111ll;->lIIlIl1lII1lIlI1(Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->lll1II1lllll11Il(Lic/j;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/IIllIl1llIIIl1I1;

    invoke-direct {v1, v6, p0}, Lblue/IIllIl1llIIIl1I1;-><init>(Lic/j;Lblue/lllI1lIlIll11IIl;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lblue/I1ll1llIlIllllIl;

    invoke-direct {v2, v6}, Lblue/I1ll1llIlIllllIl;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v5, v7

    shl-int/2addr v4, v5

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v6}, Lxiphias/lIllIl1IlI1lIIll;->I1IlI11I1llI1lIl(Lic/j;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getErrorResponse()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract writeRequest(Lblue/Illl1l111IIl11I1;Ljava/lang/String;)V
.end method
