.class public final Lblue/l1II111llI11l11l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lllIl111llIIIIIl;,
        Lblue/llIlIlIl1llIIIlI;,
        Lblue/l111III1llI1IIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2006\u2005\u2004\u2003\u2009\u2009\u200d\u2002\u2007"
    }
.end annotation


# static fields
.field private static final synthetic lI1l1lIIlI1IlIll:[Ljava/lang/String;

.field public static final synthetic llIII11l111II1ll:I


# instance fields
.field private final synthetic I1I1IIl111I1ll1l:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "jid"
    .end annotation
.end field

.field private final synthetic IIl11lll1ll1IlI1:Ljava/util/Date;
    .annotation runtime La9/b;
        value = "createdAt"
    .end annotation
.end field

.field private final synthetic IlI11l1l1ll1Il1l:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "username"
    .end annotation
.end field

.field private final synthetic ll11lIIIlIIl1111:Lblue/l111III1llI1IIII;
    .annotation runtime La9/b;
        value = "token"
    .end annotation
.end field

.field private final synthetic llI11I1IIl1lIllI:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "deviceId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1II111llI11l11l;->I11I11llIIIl11ll()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1II111llI11l11l;->llIII11l111II1ll:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lblue/l111III1llI1IIII;)V
    .locals 4

    const/16 v3, 0x9

    sget-object v0, Lblue/l1II111llI11l11l;->lI1l1lIIlI1IlIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1II111llI11l11l;->lI1l1lIIlI1IlIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1II111llI11l11l;->lI1l1lIIlI1IlIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1II111llI11l11l;->lI1l1lIIlI1IlIll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1II111llI11l11l;->lI1l1lIIlI1IlIll:[Ljava/lang/String;

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

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1II111llI11l11l;->I1I1IIl111I1ll1l:Ljava/lang/String;

    iput-object p2, p0, Lblue/l1II111llI11l11l;->IlI11l1l1ll1Il1l:Ljava/lang/String;

    iput-object p3, p0, Lblue/l1II111llI11l11l;->IIl11lll1ll1IlI1:Ljava/util/Date;

    iput-object p4, p0, Lblue/l1II111llI11l11l;->llI11I1IIl1lIllI:Ljava/lang/String;

    iput-object p5, p0, Lblue/l1II111llI11l11l;->ll11lIIIlIIl1111:Lblue/l111III1llI1IIII;

    return-void
.end method

.method public static native I11I11llIIIl11ll()V
.end method

.method public static native I1II1ll1IlIlI1Il(Lblue/l1II111llI11l11l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lblue/l111III1llI1IIII;ILjava/lang/Object;)Lblue/l1II111llI11l11l;
.end method

.method public static native II1111lIIl1lIIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1III11I1IIl1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIII1lllIIl1llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIllIII1I11llI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/l1II111llI11l11l;->I1I1IIl111I1ll1l:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/l1II111llI11l11l;->IlI11l1l1ll1Il1l:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lblue/l1II111llI11l11l;->IIl11lll1ll1IlI1:Ljava/util/Date;

    return-object v0
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Lblue/l111III1llI1IIII;
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lblue/l111III1llI1IIII;)Lblue/l1II111llI11l11l;
    .locals 6

    sget-object v0, Lblue/l1II111llI11l11l;->lI1l1lIIlI1IlIll:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1II111llI11l11l;->lI1l1lIIlI1IlIll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1II111llI11l11l;->lI1l1lIIlI1IlIll:[Ljava/lang/String;

    const/16 v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x73

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1II111llI11l11l;->lI1l1lIIlI1IlIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1II111llI11l11l;->lI1l1lIIlI1IlIll:[Ljava/lang/String;

    const/16 v1, 0x41

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8b

    aget-object v0, v0, v1

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/l1II111llI11l11l;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lblue/l1II111llI11l11l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lblue/l111III1llI1IIII;)V

    return-object v0
.end method

.method public final native decrypt(Ljava/lang/String;)Lblue/l1II111llI11l11l;
.end method

.method public final native encrypt(Ljava/lang/String;)Lblue/l1II111llI11l11l;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCreatedAt()Ljava/util/Date;
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/l1II111llI11l11l;->llI11I1IIl1lIllI:Ljava/lang/String;

    return-object v0
.end method

.method public final getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/l1II111llI11l11l;->I1I1IIl111I1ll1l:Ljava/lang/String;

    return-object v0
.end method

.method public final native getToken()Lblue/l111III1llI1IIII;
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/l1II111llI11l11l;->IlI11l1l1ll1Il1l:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lblue/l1II111llI11l11l;->I1I1IIl111I1ll1l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x37

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/l1II111llI11l11l;->IlI11l1l1ll1Il1l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblue/l1II111llI11l11l;->IIl11lll1ll1IlI1:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x51

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbd

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/l1II111llI11l11l;->llI11I1IIl1lIllI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblue/l1II111llI11l11l;->ll11lIIIlIIl1111:Lblue/l111III1llI1IIII;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
