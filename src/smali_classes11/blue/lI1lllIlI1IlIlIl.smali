.class final Lblue/lI1lllIlI1IlIlIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llIIIllI1I11111l;->Il1lIIlIIllI1l1l(Lxiphias/tokens/v1/TokenAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;)Lic/j;
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
        "Ljava/lang/Throwable;",
        "Lxiphias/tokens/v1/GetVerificationTokensResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic III1lll1IIIlI1ll:[Ljava/lang/String;

.field public static final synthetic IIlIII1IIIIl11ll:Lblue/lI1lllIlI1IlIlIl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1lllIlI1IlIlIl;->lIl111lllI1I1II1()V

    new-instance v0, Lblue/lI1lllIlI1IlIlIl;

    invoke-direct {v0}, Lblue/lI1lllIlI1IlIlIl;-><init>()V

    sput-object v0, Lblue/lI1lllIlI1IlIlIl;->IIlIII1IIIIl11ll:Lblue/lI1lllIlI1IlIlIl;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II1l1lI11lIl1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl111lllI1I1II1()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/lI1lllIlI1IlIlIl;->invoke(Ljava/lang/Throwable;)Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)Lxiphias/tokens/v1/GetVerificationTokensResponse;
    .locals 4

    sget-object v0, Lblue/lI1lllIlI1IlIlIl;->III1lll1IIIlI1ll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lblue/lIll1II111l1Ill1;

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-static {}, Lblue/llIIIllI1I11111l;->lIlII11111I1l11l()Lxiphias/tokens/v1/GetVerificationTokensResponse;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
