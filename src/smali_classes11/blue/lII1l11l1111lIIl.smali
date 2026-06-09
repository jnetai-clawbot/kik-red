.class public final Lblue/lII1l11l1111lIIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I11lII11lI1llIl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lII1l11l1111lIIl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2009\u2009\u2002\u2002\u200d\u200e\u200b\u200d\u200d"
    }
.end annotation


# static fields
.field private static final synthetic I11lIl1IIII11II1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lII1l11l1111lIIl;->II1I1lII1lIl1IlI()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/lII1l11l1111lIIl;-><init>()V

    return-void
.end method

.method public static native I1l1II1Ill11I11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1I1lII1lIl1IlI()V
.end method

.method public static native lI11Il11l11llll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1I11l1I11lIIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIII1II1II1IIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native fromJson(Lorg/json/JSONObject;)Lblue/I11lII11lI1llIl1;
.end method

.method public final fromProto(Lxiphias/common/v1/UpdateInfo;)Lblue/I11lII11lI1llIl1;
    .locals 10

    sget-object v0, Lblue/lII1l11l1111lIIl;->I11lIl1IIII11II1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x11

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo;->getNewVersionCode()I

    move-result v2

    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo;->getUpdateMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo;->getFileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo;->getFileSha384Hash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo;->getFileSize()J

    move-result-wide v6

    invoke-virtual {p1}, Lxiphias/common/v1/UpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lblue/I11lII11lI1llIl1;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct/range {v0 .. v9}, Lblue/I11lII11lI1llIl1;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-object v0
.end method
