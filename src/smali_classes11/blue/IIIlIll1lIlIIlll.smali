.class public Lblue/IIIlIll1lIlIIlll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2000\u2004\u200f\u2008\u2005\u2006\u2007\u200b\u2002"
    }
.end annotation


# static fields
.field private static final synthetic I111ll1I11Illlll:[Ljava/lang/String;

.field public static final synthetic I1IIl1Il1I1IIl11:Ljava/lang/String;

.field public static final synthetic l1l1I11lIll1I1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIlIll1lIlIIlll;->II111IIl11I11lll()V

    sget-object v0, Lblue/IIIlIll1lIlIIlll;->I111ll1I11Illlll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x4b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x93

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/IIIlIll1lIlIIlll;->l1l1I11lIll1I1l1:Ljava/lang/String;

    sget-object v0, Lblue/IIIlIll1lIlIIlll;->I111ll1I11Illlll:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    sput-object v0, Lblue/IIIlIll1lIlIIlll;->I1IIl1Il1I1IIl11:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11I1IIlI1IIll11(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public static native I11l1Il1lllIlI11(Lcom/google/protobuf/Timestamp;)J
.end method

.method public static native I1lllIllllII11I1(Ljava/lang/String;)Lxiphias/kik/common/XiAliasJid;
.end method

.method public static native II111IIl11I11lll()V
.end method

.method public static native II11l1I1lII1IIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II11lIIIII1IlllI()Lcom/google/protobuf/Timestamp;
.end method

.method public static native II11lIIIII1IlllI(J)Lcom/google/protobuf/Timestamp;
.end method

.method public static native II1I111II1IlIIlI(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
.end method

.method public static native II1llI1I1lI1IIlI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlIIll11lIll1l1(Lcom/google/protobuf/MessageLite;Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;
.end method

.method public static native IIlIIll11lIll1l1([BLjava/lang/Class;)Lcom/google/protobuf/MessageLite;
.end method

.method public static native IIll11lI1IIIIIll(Ljava/lang/String;)Lxiphias/kik/entity/mobile/EntityService$RequestedJid;
.end method

.method public static native Il1III1Il11IIlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1Il111II1I11I(Ljava/lang/String;)Lxiphias/kik/common/XiBareUserJidOrAliasJid;
.end method

.method public static native l1111Ill11lIIl1I(Ljava/lang/String;Ljava/lang/String;)Lxiphias/common/v1/XiAnyJidContext;
.end method

.method public static native l11l1Illl1Il11lI(Ljava/util/List;)Ljava/util/List;
.end method

.method public static native l11lI11IIlIlI111(Lcom/bluesmods/bluekik/kxml2/io/Node;Lcom/google/protobuf/Parser;)Ljava/lang/Object;
.end method

.method public static native l11lI11IIlIlI111(Ljava/lang/String;Lcom/google/protobuf/Parser;)Ljava/lang/Object;
.end method

.method public static native l1IIlI1llIl1I1lI(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
.end method

.method public static native l1l11IIIIIIIlI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1lI11llll1l1I1(Ljava/lang/Class;)Lcom/google/protobuf/Parser;
.end method

.method public static native lII11l11I1111Il1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI111IIlI1lII1l(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll1l11lIl1II1lI(Lcom/google/protobuf/Duration;)J
.end method

.method public static native lllllIIIII1IlIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llllllllllIlIlIl(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid;
.end method
