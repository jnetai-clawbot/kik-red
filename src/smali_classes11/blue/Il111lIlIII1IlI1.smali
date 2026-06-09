.class public abstract Lblue/Il111lIlIII1IlI1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lI1lIlIl1II1ll11;,
        Lblue/llIIlIllll1l1l1l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2009\u2008\u2007\u2003\u2001\u2007\u2000\u2004\u200e"
    }
.end annotation


# static fields
.field public static final synthetic llll11I11l11llll:I


# instance fields
.field private final synthetic I111l11lllI11IlI:I

.field private final synthetic III1lIlIIl1IIll1:Z

.field private final synthetic l111III111Il11lI:Ljava/lang/String;

.field private final synthetic lll111lIllIl11I1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/Il111lIlIII1IlI1;->llll11I11l11llll:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il111lIlIII1IlI1;->lll111lIllIl11I1:Ljava/lang/String;

    iput p2, p0, Lblue/Il111lIlIII1IlI1;->I111l11lllI11IlI:I

    iput-boolean p3, p0, Lblue/Il111lIlIII1IlI1;->III1lIlIIl1IIll1:Z

    iput-object p4, p0, Lblue/Il111lIlIII1IlI1;->l111III111Il11lI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lblue/Il111lIlIII1IlI1;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final native getMaxLength()I
.end method

.method public final getMultiLine()Z
    .locals 1

    iget-boolean v0, p0, Lblue/Il111lIlIII1IlI1;->III1lIlIIl1IIll1:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/Il111lIlIII1IlI1;->l111III111Il11lI:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/Il111lIlIII1IlI1;->lll111lIllIl11I1:Ljava/lang/String;

    return-object v0
.end method

.method public abstract send(Ljava/lang/String;)V
.end method
