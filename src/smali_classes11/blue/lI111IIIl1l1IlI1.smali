.class public final Lblue/lI111IIIl1l1IlI1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1lIIl11l1II1IlI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2007\u2000\u200f\u2002\u200b\u2007\u200a\u2005\u200b"
    }
.end annotation


# static fields
.field public static final synthetic IlllI1l11l1lll1l:I

.field public static final synthetic lI1lllI11lIIIII1:Lblue/l1lIIl11l1II1IlI;

.field private static final synthetic lIll1II1I11IIll1:Ljava/lang/String;

.field private static final synthetic ll1II1llIlIll1lI:[Ljava/lang/String;


# instance fields
.field private final synthetic ll1IlIlII1I1III1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI111IIIl1l1IlI1;->IllIll1lIIlII1II()V

    new-instance v0, Lblue/l1lIIl11l1II1IlI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l1lIIl11l1II1IlI;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lI111IIIl1l1IlI1;->lI1lllI11lIIIII1:Lblue/l1lIIl11l1II1IlI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lI111IIIl1l1IlI1;->IlllI1l11l1lll1l:I

    const-class v0, Lblue/lI111IIIl1l1IlI1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lI111IIIl1l1IlI1;->lIll1II1I11IIll1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lblue/lI111IIIl1l1IlI1;->ll1IlIlII1I1III1:Ljava/util/HashSet;

    return-void
.end method

.method public static native II11lIII1lI1lI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIll1lIIlII1II()V
.end method

.method public static native l1l11lIl11Il1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlllllI11I1lIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native blockSpamBot(Lcom/bluesmods/bluekik/datatypes/messaging/Message;)Z
.end method

.method public final native blockSpamBot(Ljava/lang/String;)Z
.end method

.method public final native canBlockBot(Ljava/lang/String;)Z
.end method
