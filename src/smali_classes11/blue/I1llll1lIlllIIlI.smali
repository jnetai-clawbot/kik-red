.class final Lblue/I1llll1lIlllIIlI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlIIIIIlIIl1ll1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "I1llll1lIlllIIlI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2004\u2001\u2009\u2009\u200a\u2008\u2009\u200b\u2007"
    }
.end annotation


# static fields
.field private static final synthetic IIlI1IIlII1IIIIl:[Ljava/lang/String;


# instance fields
.field private final synthetic IIIIIIl1lllI1Ill:Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;

.field private final synthetic lI1111Illl1l1IIl:Lio/grpc2/ManagedChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1llll1lIlllIIlI;->l111l1I111lIllIl()V

    return-void
.end method

.method public constructor <init>(Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;Lio/grpc2/ManagedChannel;)V
    .locals 2

    sget-object v0, Lblue/I1llll1lIlllIIlI;->IIlI1IIlII1IIIIl:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1llll1lIlllIIlI;->IIlI1IIlII1IIIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1llll1lIlllIIlI;->IIIIIIl1lllI1Ill:Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;

    iput-object p2, p0, Lblue/I1llll1lIlllIIlI;->lI1111Illl1l1IIl:Lio/grpc2/ManagedChannel;

    return-void
.end method

.method public static native I111III1l11111lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlIIIII1Ill1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111l1I111lIllIl()V
.end method

.method public static native l11Il1IIlIll1IIl(Lblue/I1llll1lIlllIIlI;Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;Lio/grpc2/ManagedChannel;ILjava/lang/Object;)Lblue/I1llll1lIlllIIlI;
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lblue/I1llll1lIlllIIlI;->lI1111Illl1l1IIl:Lio/grpc2/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc2/ManagedChannel;->shutdown()Lio/grpc2/ManagedChannel;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final component1()Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;
    .locals 1

    iget-object v0, p0, Lblue/I1llll1lIlllIIlI;->IIIIIIl1lllI1Ill:Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;

    return-object v0
.end method

.method public final component2()Lio/grpc2/ManagedChannel;
    .locals 1

    iget-object v0, p0, Lblue/I1llll1lIlllIIlI;->lI1111Illl1l1IIl:Lio/grpc2/ManagedChannel;

    return-object v0
.end method

.method public final copy(Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;Lio/grpc2/ManagedChannel;)Lblue/I1llll1lIlllIIlI;
    .locals 3

    sget-object v0, Lblue/I1llll1lIlllIIlI;->IIlI1IIlII1IIIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1llll1lIlllIIlI;->IIlI1IIlII1IIIIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/I1llll1lIlllIIlI;

    invoke-direct {v0, p1, p2}, Lblue/I1llll1lIlllIIlI;-><init>(Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;Lio/grpc2/ManagedChannel;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getChannel()Lio/grpc2/ManagedChannel;
.end method

.method public final getStub()Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;
    .locals 1

    iget-object v0, p0, Lblue/I1llll1lIlllIIlI;->IIIIIIl1lllI1Ill:Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lblue/I1llll1lIlllIIlI;->IIIIIIl1lllI1Ill:Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;

    invoke-virtual {v0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblue/I1llll1lIlllIIlI;->lI1111Illl1l1IIl:Lio/grpc2/ManagedChannel;

    invoke-virtual {v1}, Lio/grpc2/ManagedChannel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
