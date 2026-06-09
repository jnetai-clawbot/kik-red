.class public final Lblue/Ill1lI1llII1l1lI;
.super Lblue/llII1llI1l1Ill11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2009\u2001\u2008\u200f\u200a\u2003\u2001\u2008\u2004"
    }
.end annotation


# static fields
.field public static final synthetic l1lI111l1Il1111l:I

.field private static final synthetic lIIl11Il1IIIlIlI:[Ljava/lang/String;


# instance fields
.field private final synthetic lll1IIl1IlI1l111:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lic/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill1lI1llII1l1lI;->lIIl1l1Ill11II11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/Ill1lI1llII1l1lI;->l1lI111l1Il1111l:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lblue/Ill1lI1llII1l1lI;->lIIl11Il1IIIlIlI:[Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lblue/llII1llI1l1Ill11;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblue/Ill1lI1llII1l1lI;->lll1IIl1IlI1l111:Ljava/util/HashMap;

    return-void
.end method

.method public static native I11111I1II11IlI1(Lblue/Ill1lI1llII1l1lI;I)V
.end method

.method public static native I1IllII11lIll11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IIlI1l1lllllII1I(Lblue/Ill1lI1llII1l1lI;I)V
.end method

.method public static native IlI1II11IlI1Il1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l1IIIllllIIIII1l(Lblue/Ill1lI1llII1l1lI;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lblue/Ill1lI1llII1l1lI;->lll1IIl1IlI1l111:Ljava/util/HashMap;

    return-object v0
.end method

.method public static native lIIl1l1Ill11II11()V
.end method

.method public static native lIlIII1lIlll111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native ll11II1II1IlIIlI(I)V
.end method

.method public static final synthetic ll1lIIl1l1111Ill(Lblue/Ill1lI1llII1l1lI;I)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/Ill1lI1llII1l1lI;->ll11II1II1IlIIlI(I)V

    return-void
.end method


# virtual methods
.method public final native requestUser(Ljava/lang/String;)Lic/j;
.end method
