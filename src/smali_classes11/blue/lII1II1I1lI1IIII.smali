.class public final Lblue/lII1II1I1lI1IIII;
.super Lblue/IlI111III1lIl111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlI111III1lIl111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lII1II1I1lI1IIII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2004\u2007\u2002\u2004\u2007\u200c\u200b\u2002\u2001"
    }
.end annotation


# static fields
.field private static final synthetic l11Il11I1111I1lI:[Ljava/lang/String;

.field public static final synthetic lIIllII11l1lIl11:I


# instance fields
.field private final synthetic I1lIll1l1Il1IIl1:Lxiphias/common/v1/UpdateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lII1II1I1lI1IIII;->lIlll1II1IllIlII()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lII1II1I1lI1IIII;->lIIllII11l1lIl11:I

    return-void
.end method

.method public constructor <init>(Lxiphias/common/v1/UpdateInfo;)V
    .locals 5

    const/16 v4, 0xd

    sget-object v0, Lblue/lII1II1I1lI1IIII;->l11Il11I1111I1lI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/IlI111III1lIl111;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/lII1II1I1lI1IIII;->I1lIll1l1Il1IIl1:Lxiphias/common/v1/UpdateInfo;

    return-void
.end method

.method public static native I111IIll1IIlIllI(Lblue/lII1II1I1lI1IIII;Lxiphias/common/v1/UpdateInfo;ILjava/lang/Object;)Lblue/lII1II1I1lI1IIII;
.end method

.method public static native Il1llllIII1Il1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11lI11l1l1l1lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1II1llIlIllI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlll1II1IllIlII()V
.end method


# virtual methods
.method public final component1()Lxiphias/common/v1/UpdateInfo;
    .locals 1

    iget-object v0, p0, Lblue/lII1II1I1lI1IIII;->I1lIll1l1Il1IIl1:Lxiphias/common/v1/UpdateInfo;

    return-object v0
.end method

.method public final copy(Lxiphias/common/v1/UpdateInfo;)Lblue/lII1II1I1lI1IIII;
    .locals 2

    sget-object v0, Lblue/lII1II1I1lI1IIII;->l11Il11I1111I1lI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lII1II1I1lI1IIII;

    invoke-direct {v0, p1}, Lblue/lII1II1I1lI1IIII;-><init>(Lxiphias/common/v1/UpdateInfo;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getUpdate()Lxiphias/common/v1/UpdateInfo;
    .locals 1

    iget-object v0, p0, Lblue/lII1II1I1lI1IIII;->I1lIll1l1Il1IIl1:Lxiphias/common/v1/UpdateInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lblue/lII1II1I1lI1IIII;->I1lIll1l1Il1IIl1:Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {v0}, Lxiphias/common/v1/UpdateInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
