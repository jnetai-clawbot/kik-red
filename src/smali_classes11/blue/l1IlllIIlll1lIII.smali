.class final Lblue/l1IlllIIlll1lIII;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lI1I1I11I1II1l1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l1IlllIIlll1lIII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200f\u200e\u200e\u2009\u200c\u2002\u2004\u200d\u200c"
    }
.end annotation


# static fields
.field private static final synthetic IIIIl11lII1I11I1:[Ljava/lang/String;


# instance fields
.field private final synthetic l1III11I11l1ll1l:Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityBlockingStub;

.field private final synthetic ll1I11111I1l111I:Lio/grpc2/ManagedChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1IlllIIlll1lIII;->I1IIII1111Il1l1I()V

    return-void
.end method

.method public constructor <init>(Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityBlockingStub;Lio/grpc2/ManagedChannel;)V
    .locals 5

    sget-object v0, Lblue/l1IlllIIlll1lIII;->IIIIl11lII1I11I1:[Ljava/lang/String;

    const/4 v1, 0x5

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

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x59

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x57

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa7

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlllIIlll1lIII;->IIIIl11lII1I11I1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1IlllIIlll1lIII;->l1III11I11l1ll1l:Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityBlockingStub;

    iput-object p2, p0, Lblue/l1IlllIIlll1lIII;->ll1I11111I1l111I:Lio/grpc2/ManagedChannel;

    return-void
.end method

.method public static native I1IIII1111Il1l1I()V
.end method

.method public static native II11lIl1111l1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIIIlllIlIlIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1lIl1lIIl1l1ll(Lblue/l1IlllIIlll1lIII;Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityBlockingStub;Lio/grpc2/ManagedChannel;ILjava/lang/Object;)Lblue/l1IlllIIlll1lIII;
.end method

.method public static native l1llI1llllI1lI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lblue/l1IlllIIlll1lIII;->ll1I11111I1l111I:Lio/grpc2/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc2/ManagedChannel;->shutdown()Lio/grpc2/ManagedChannel;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final component1()Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityBlockingStub;
    .locals 1

    iget-object v0, p0, Lblue/l1IlllIIlll1lIII;->l1III11I11l1ll1l:Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityBlockingStub;

    return-object v0
.end method

.method public final component2()Lio/grpc2/ManagedChannel;
    .locals 1

    iget-object v0, p0, Lblue/l1IlllIIlll1lIII;->ll1I11111I1l111I:Lio/grpc2/ManagedChannel;

    return-object v0
.end method

.method public final copy(Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityBlockingStub;Lio/grpc2/ManagedChannel;)Lblue/l1IlllIIlll1lIII;
    .locals 3

    sget-object v0, Lblue/l1IlllIIlll1lIII;->IIIIl11lII1I11I1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IlllIIlll1lIII;->IIIIl11lII1I11I1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/l1IlllIIlll1lIII;

    invoke-direct {v0, p1, p2}, Lblue/l1IlllIIlll1lIII;-><init>(Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityBlockingStub;Lio/grpc2/ManagedChannel;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getChannel()Lio/grpc2/ManagedChannel;
.end method

.method public final getStub()Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityBlockingStub;
    .locals 1

    iget-object v0, p0, Lblue/l1IlllIIlll1lIII;->l1III11I11l1ll1l:Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityBlockingStub;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lblue/l1IlllIIlll1lIII;->l1III11I11l1ll1l:Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityBlockingStub;

    invoke-virtual {v0}, Lxiphias/kik/antispam/playintegrity/rpc/PlayIntegrityGrpc$PlayIntegrityBlockingStub;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x37

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/l1IlllIIlll1lIII;->ll1I11111I1l111I:Lio/grpc2/ManagedChannel;

    invoke-virtual {v1}, Lio/grpc2/ManagedChannel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
