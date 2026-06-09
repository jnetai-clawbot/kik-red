.class public Lblue/IlI1Il11I11lIl1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2000\u2002\u200a\u200d\u2001\u200a\u2009\u2004\u200f"
    }
.end annotation


# static fields
.field public static final synthetic IIIlI1IIlIIIlIll:Lblue/IlI1Il11I11lIl1I;

.field private static final synthetic lIIIIlllI11IIl11:I

.field private static final synthetic lIlII11lI11Illl1:I


# instance fields
.field private final synthetic I11Il111III11III:Ljava/lang/Object;

.field private final synthetic III11I11IIIIl1II:Lxiphias/l111I11IlIIIllII;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiphias/l111I11IlIIIllII",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v0, 0x47

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/4 v1, 0x7

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IlI1Il11I11lIl1I;->lIlII11lI11Illl1:I

    const/16 v0, 0x271

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IlI1Il11I11lIl1I;->lIIIIlllI11IIl11:I

    new-instance v0, Lblue/IlI1Il11I11lIl1I;

    invoke-direct {v0}, Lblue/IlI1Il11I11lIl1I;-><init>()V

    sput-object v0, Lblue/IlI1Il11I11lIl1I;->IIIlI1IIlIIIlIll:Lblue/IlI1Il11I11lIl1I;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxiphias/l111I11IlIIIllII;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Lxiphias/l111I11IlIIIllII;-><init>(I)V

    iput-object v0, p0, Lblue/IlI1Il11I11lIl1I;->III11I11IIIIl1II:Lxiphias/l111I11IlIIIllII;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblue/IlI1Il11I11lIl1I;->I11Il111III11III:Ljava/lang/Object;

    return-void
.end method

.method public static native I11I1111lI1II1Il(JJ)I
.end method


# virtual methods
.method public native clear()V
.end method

.method public native isSpam(Ljava/lang/String;)Z
.end method
