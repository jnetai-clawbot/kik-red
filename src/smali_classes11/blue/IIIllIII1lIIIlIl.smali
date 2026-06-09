.class public final Lblue/IIIllIII1lIIIlIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IlI1IIIIII1IlIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2004\u2008\u2007\u2008\u200d\u200b\u2004\u2000\u200e"
    }
.end annotation


# static fields
.field public static final synthetic III1l1l1l1I1Il1I:Lblue/IlI1IIIIII1IlIII;

.field private static final synthetic Il1111I1I1I1llI1:[Ljava/lang/String;

.field private static final synthetic lIIlI11IIlIIll11:Ljava/lang/String;

.field public static final synthetic lIl1I11IllllII11:I


# instance fields
.field private final synthetic IIlIIlIII1IIll11:Z

.field private final synthetic IlI11IIlIIl1Il1I:Z

.field private final synthetic Ill1II1lIIIIlIl1:Z

.field private final synthetic l1II11IllIllIIII:Z

.field private final synthetic l1lI1II111I11lll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblue/llllI111l1111I1l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIllIII1lIIIlIl;->lll1lIlIllIIII1l()V

    new-instance v0, Lblue/IlI1IIIIII1IlIII;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IlI1IIIIII1IlIII;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/IIIllIII1lIIIlIl;->III1l1l1l1I1Il1I:Lblue/IlI1IIIIII1IlIII;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IIIllIII1lIIIlIl;->lIl1I11IllllII11:I

    const-class v0, Lblue/IIIllIII1lIIIlIl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IIIllIII1lIIIlIl;->lIIlI11IIlIIll11:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lblue/llllI111l1111I1l;",
            ">;",
            "Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIIllIII1lIIIlIl;->l1lI1II111I11lll:Ljava/util/List;

    invoke-virtual {p2}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getFlagA()Z

    move-result v0

    iput-boolean v0, p0, Lblue/IIIllIII1lIIIlIl;->Ill1II1lIIIIlIl1:Z

    invoke-virtual {p2}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getFlagB()Z

    move-result v0

    iput-boolean v0, p0, Lblue/IIIllIII1lIIIlIl;->l1II11IllIllIIII:Z

    invoke-virtual {p2}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getFlagC()Z

    move-result v0

    iput-boolean v0, p0, Lblue/IIIllIII1lIIIlIl;->IlI11IIlIIl1Il1I:Z

    invoke-virtual {p2}, Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;->getFlagD()Z

    move-result v0

    iput-boolean v0, p0, Lblue/IIIllIII1lIIIlIl;->IIlIIlIII1IIll11:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/IIIllIII1lIIIlIl;-><init>(Ljava/util/List;Lxiphias/bot/v1/BotDefinitions$IntegrityCheck$IntegrityFlags;)V

    return-void
.end method

.method private final native I1I1IIl1I1I1111l(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lI1I1llIl1lI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native II1IIlIllllIIlI1(Lcom/bluesmods/bluekik/kxml2/io/Node;)Z
.end method

.method private final native III11II11I1llIIl(Lcom/bluesmods/bluekik/kxml2/io/Node;)Z
.end method

.method public static native Il1I1I1l11I1lIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l1I1Il1llIII11ll(Lcom/bluesmods/bluekik/kxml2/io/Node;)Z
.end method

.method private final native l1I1Il1llIII11ll(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native l1Il1lI1l1Il1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lI11Il111111111l(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native lll1lIlIllIIII1l()V
.end method

.method public static native lllIll1II11lIIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native getExemptionList()Ljava/util/List;
.end method

.method public final native isBot(Ljava/lang/Object;)Z
.end method

.method public native toString()Ljava/lang/String;
.end method
