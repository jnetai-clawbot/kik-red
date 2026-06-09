.class public final Lblue/I1I11Il1IllIIllI;
.super Lio/grpc2/CallCredentials;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlIIIIIlIIl1ll1l;->Il1I1Il1lIll111I(Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)Lblue/I1llll1lIlllIIlI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2007\u2001\u2007\u2003\u2008\u200d\u2005\u200a\u200d"
    }
.end annotation


# static fields
.field private static final synthetic III11lll1111lIIl:[Ljava/lang/String;


# instance fields
.field final synthetic l11Il11ll11lIII1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1I11Il1IllIIllI;->lII1II1Ill1ll1Il()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lblue/I1I11Il1IllIIllI;->l11Il11ll11lIII1:Ljava/lang/String;

    invoke-direct {p0}, Lio/grpc2/CallCredentials;-><init>()V

    return-void
.end method

.method public static native l11l1lIlII1IllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII1II1Ill1ll1Il()V
.end method

.method public static native ll11IIIII1lIll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public applyRequestMetadata(Lio/grpc2/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc2/CallCredentials$MetadataApplier;)V
    .locals 4

    sget-object v0, Lblue/I1I11Il1IllIIllI;->III11lll1111lIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/grpc2/Metadata;

    invoke-direct {v0}, Lio/grpc2/Metadata;-><init>()V

    iget-object v1, p0, Lblue/I1I11Il1IllIIllI;->l11Il11ll11lIII1:Ljava/lang/String;

    sget-object v2, Lblue/I1I11Il1IllIIllI;->III11lll1111lIIl:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    sget-object v3, Lio/grpc2/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc2/Metadata$AsciiMarshaller;

    invoke-static {v2, v3}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;Lio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lio/grpc2/CallCredentials$MetadataApplier;->apply(Lio/grpc2/Metadata;)V

    return-void
.end method
