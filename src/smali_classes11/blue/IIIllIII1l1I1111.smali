.class public final Lblue/IIIllIII1l1I1111;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2007\u2001\u2000\u2008\u2004\u2006\u2009\u2001\u2003"
    }
.end annotation


# static fields
.field private static final synthetic II1Ill1lIlll1lII:[Ljava/lang/String;

.field private static final synthetic Il1I1l1I1IIII1ll:Ljava/lang/String;

.field public static final synthetic l1l1IIII1l1II1I1:I

.field public static final synthetic ll11I1ll1I1IlI1I:Lblue/IIIllIII1l1I1111;

.field private static final synthetic llllI1Illll1l11l:Lcom/google/gson/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIllIII1l1I1111;->lIIII1III1llIl1I()V

    new-instance v0, Lblue/IIIllIII1l1I1111;

    invoke-direct {v0}, Lblue/IIIllIII1l1I1111;-><init>()V

    sput-object v0, Lblue/IIIllIII1l1I1111;->ll11I1ll1I1IlI1I:Lblue/IIIllIII1l1I1111;

    const-class v0, Lblue/IIIllIII1l1I1111;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IIIllIII1l1I1111;->Il1I1l1I1IIII1ll:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput-boolean v1, v0, Lcom/google/gson/j;->g:Z

    sput-object v0, Lblue/IIIllIII1l1I1111;->llllI1Illll1l11l:Lcom/google/gson/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IIIllIII1l1I1111;->l1l1IIII1l1II1I1:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11lllIIlIIlIlll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IIIIl1lIIIlI1Il1(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static final native IIl1Il1I1l1llIl1(Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;)Lio/reactivex/b;
.end method

.method public static native Il1Il1lII1IIl11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IllII11I1I111lII(Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;)Ljava/lang/String;
.end method

.method public static native l1IllI1lI1l111l1()V
.end method

.method public static native lIIII1III1llIl1I()V
.end method

.method public static native lIIll1IlIl1llIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1111l11l1Il1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lll11IlIIIII1111(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public static final native lll1I1Ill11lIl1I()V
.end method
