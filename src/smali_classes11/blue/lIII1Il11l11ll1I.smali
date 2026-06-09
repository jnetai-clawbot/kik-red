.class public final Lblue/lIII1Il11l11ll1I;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lII1III11lII1lI1;,
        Lblue/lII1ll11l1II1111;,
        Lblue/lllI1llI1l11lIll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2004\u2008\u2001\u2002\u2005\u2001\u2009\u200e\u200c"
    }
.end annotation


# static fields
.field public static final synthetic lllI1llIIlIlI1Il:I

.field private static final synthetic lllIl11lIIIlllI1:[Ljava/lang/String;


# instance fields
.field private final synthetic lll1111lIlI1l11l:Lblue/lII1III11lII1lI1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v2, 0x15

    invoke-static {}, Lblue/lIII1Il11l11ll1I;->ll1IllIlllIII1Il()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/lIII1Il11l11ll1I;->lllI1llIIlIlI1Il:I

    return-void
.end method

.method public constructor <init>(Lblue/lII1III11lII1lI1;)V
    .locals 4

    sget-object v0, Lblue/lIII1Il11l11ll1I;->lllIl11lIIIlllI1:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6f

    const/16 v2, 0xd

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/lIII1Il11l11ll1I;->lllIl11lIIIlllI1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lblue/lII1III11lII1lI1;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lblue/lIII1Il11l11ll1I;->lll1111lIlI1l11l:Lblue/lII1III11lII1lI1;

    return-void
.end method

.method public static native I11l11lIlI11llI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1IllIlllIII1Il()V
.end method


# virtual methods
.method public final getAction()Lblue/lII1III11lII1lI1;
    .locals 1

    iget-object v0, p0, Lblue/lIII1Il11l11ll1I;->lll1111lIlI1l11l:Lblue/lII1III11lII1lI1;

    return-object v0
.end method
