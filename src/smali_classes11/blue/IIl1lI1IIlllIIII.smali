.class public final Lblue/IIl1lI1IIlllIIII;
.super Lio/grpc2/CallCredentials;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lI1I1I11I1II1l1l;->l11ll1Illll111l1(Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;)Lblue/l1IlllIIlll1lIII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2004\u200e\u2007\u200d\u2007\u2006\u2000\u200c\u200c"
    }
.end annotation


# static fields
.field private static final synthetic I1I1IlIII1I1llI1:[Ljava/lang/String;


# instance fields
.field final synthetic llI1Il1I11lIIlI1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIl1lI1IIlllIIII;->II1Il1I1II1111l1()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lblue/IIl1lI1IIlllIIII;->llI1Il1I11lIIlI1:Ljava/lang/String;

    invoke-direct {p0}, Lio/grpc2/CallCredentials;-><init>()V

    return-void
.end method

.method public static native II1Il1I1II1111l1()V
.end method

.method public static native lI1lI111IIIII111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public applyRequestMetadata(Lio/grpc2/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc2/CallCredentials$MetadataApplier;)V
    .locals 5

    sget-object v0, Lblue/IIl1lI1IIlllIIII;->I1I1IlIII1I1llI1:[Ljava/lang/String;

    const-string v1, "   "

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

    const-string v2, "   "

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

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/grpc2/Metadata;

    invoke-direct {v2}, Lio/grpc2/Metadata;-><init>()V

    iget-object v0, p0, Lblue/IIl1lI1IIlllIIII;->llI1Il1I11lIIlI1:Ljava/lang/String;

    invoke-static {v0}, Lblue/l1IIllI1ll1IIIl1;->l11Il1l11lllIII1(Ljava/lang/String;)Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/Message;

    invoke-static {v0}, Lio/grpc2/protobuf/ProtoUtils;->keyForProto(Lcom/google/protobuf/Message;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lio/grpc2/CallCredentials$MetadataApplier;->apply(Lio/grpc2/Metadata;)V

    return-void
.end method
