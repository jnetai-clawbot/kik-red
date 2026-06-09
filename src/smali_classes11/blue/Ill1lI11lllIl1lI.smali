.class public final Lblue/Ill1lI11lllIl1lI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIlI111I1ll111II;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2003\u200b\u200d\u200a\u200a\u200f\u2000\u2001\u2002"
    }
.end annotation


# static fields
.field public static final synthetic I11IllIIIlllI1Il:Lblue/IIlI111I1ll111II;

.field public static final synthetic IIll1I111IllIIlI:I


# instance fields
.field private final synthetic III11111lIl1l111:Ljava/lang/String;

.field private final synthetic l1III111llIlI1II:Ljava/lang/String;

.field private final synthetic l1l1ll11IIl1Il11:Z

.field private final synthetic llIl1Ill1l1Il1II:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/Ill1lI11lllIl1lI;->IIll1I111IllIIlI:I

    new-instance v0, Lblue/IIlI111I1ll111II;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IIlI111I1ll111II;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/Ill1lI11lllIl1lI;->I11IllIIIlllI1Il:Lblue/IIlI111I1ll111II;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Ill1lI11lllIl1lI;->llIl1Ill1l1Il1II:Ljava/lang/String;

    iput-object p2, p0, Lblue/Ill1lI11lllIl1lI;->III11111lIl1l111:Ljava/lang/String;

    iput-object p3, p0, Lblue/Ill1lI11lllIl1lI;->l1III111llIlI1II:Ljava/lang/String;

    iput-boolean p4, p0, Lblue/Ill1lI11lllIl1lI;->l1l1ll11IIl1Il11:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lblue/Ill1lI11lllIl1lI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/Ill1lI11lllIl1lI;->III11111lIl1l111:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/Ill1lI11lllIl1lI;->llIl1Ill1l1Il1II:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicThemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/Ill1lI11lllIl1lI;->l1III111llIlI1II:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lblue/Ill1lI11lllIl1lI;->III11111lIl1l111:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPaid()Z
    .locals 1

    iget-boolean v0, p0, Lblue/Ill1lI11lllIl1lI;->l1l1ll11IIl1Il11:Z

    return v0
.end method
