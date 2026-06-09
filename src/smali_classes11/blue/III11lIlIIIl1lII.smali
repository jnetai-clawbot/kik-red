.class public final Lblue/III11lIlIIIl1lII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2002\u2001\u200d\u200d\u2000\u2009\u2009\u2008\u2007"
    }
.end annotation


# static fields
.field private static final synthetic IlII1I11111lI1l1:Lblue/IlII1l11lI11II1l;

.field public static final synthetic Ill1llIIlll1l1I1:I

.field public static final synthetic l1111IIIIIIlIl11:Lblue/III11lIlIIIl1lII;

.field private static final synthetic ll11Il1lIIl1llII:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v3, 0x7

    invoke-static {}, Lblue/III11lIlIIIl1lII;->III11111lIllllII()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x35

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x91

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/III11lIlIIIl1lII;->Ill1llIIlll1l1I1:I

    new-instance v0, Lblue/III11lIlIIIl1lII;

    invoke-direct {v0}, Lblue/III11lIlIIIl1lII;-><init>()V

    sput-object v0, Lblue/III11lIlIIIl1lII;->l1111IIIIIIlIl11:Lblue/III11lIlIIIl1lII;

    new-instance v0, Lblue/IlII1l11lI11II1l;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v1

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication;->o4:Lkik/core/interfaces/ICommunication;

    invoke-direct {v0, v1}, Lblue/IlII1l11lI11II1l;-><init>(Lkik/core/interfaces/ICommunication;)V

    sput-object v0, Lblue/III11lIlIIIl1lII;->IlII1I11111lI1l1:Lblue/IlII1l11lI11II1l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11III1111I1I1lI(Lcom/google/protobuf/Parser;Lorg/json/JSONObject;)Lic/j;
.end method

.method public static native I11l1IIIl111I1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1I1llIllI11Ill1(Lkotlin2/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;Ljava/lang/Object;)Lic/j;
.end method

.method public static native III11111lIllllII()V
.end method

.method public static final native III111IlI1IlII1I(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)Lrx/s;
.end method

.method public static final native III111IlI1IlII1I(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;Z)Lrx/s;
.end method

.method public static final native IIl11I1lIIl1lI1I(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)Lic/j;
.end method

.method public static final native IIl11I1lIIl1lI1I(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Z)Lic/j;
.end method

.method public static final native IIl11I1lIIl1lI1I(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;ZZ)Lic/j;
.end method

.method public static final native IIl11I1lIIl1lI1I(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;ZZLjava/lang/Long;)Lic/j;
.end method

.method public static final native IIl11I1lIIl1lI1I(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;ZZLjava/lang/Long;Lblue/l111l1II1I1lllI1;)Lic/j;
.end method

.method public static native IllI11IlIII1l1Il(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;ZZLjava/lang/Long;Lblue/l111l1II1I1lllI1;ILjava/lang/Object;)Lic/j;
.end method

.method public static final native IllIIlIlI1II1ll1(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)Lic/j;
.end method

.method public static final native IllIIlIlI1II1ll1(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;Z)Lic/j;
.end method

.method public static final native IllIIlIlI1II1ll1(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;ZLkotlin2/jvm/functions/Function1;)Lic/j;
.end method

.method public static final native l11I11II1ll1lllI(Lcom/google/protobuf/Parser;Lorg/json/JSONObject;)Lic/j;
.end method

.method public static native l1IllllI11Il11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1I1l1lIlll1Ill(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lic/j;
.end method

.method public static final native lI1II1lIlI1llI11(Lkotlin2/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;Ljava/lang/Object;)Lic/j;
.end method

.method public static native lII1I1lIl11IlII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIllII1111I11lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lI1IlI11l111l(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;ZILjava/lang/Object;)Lrx/s;
.end method
