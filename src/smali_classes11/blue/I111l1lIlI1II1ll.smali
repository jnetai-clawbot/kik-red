.class final Lblue/I111l1lIlI1II1ll;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/Il1Il1I1IIlI1ll1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "I111l1lIlI1II1ll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200d\u2006\u200b\u2002\u2001\u2009\u2001\u200a\u200e"
    }
.end annotation


# static fields
.field private static final synthetic IlIlll1lIll1Ill1:[Ljava/lang/String;


# instance fields
.field private final synthetic I1I1I1llllII11lI:Ljava/lang/String;

.field private final synthetic llIl1l1l1IIlllll:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I111l1lIlI1II1ll;->l1I1IIlIlIllIll1()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lblue/I111l1lIlI1II1ll;->IlIlll1lIll1Ill1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x27

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4b

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x15

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x2f

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lblue/I111l1lIlI1II1ll;->I1I1I1llllII11lI:Ljava/lang/String;

    iput-object p2, p0, Lblue/I111l1lIlI1II1ll;->llIl1l1l1IIlllll:Ljava/lang/Throwable;

    return-void
.end method

.method public static native Il1I1I1l11I1lI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1IIlIlIllIll1()V
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lblue/I111l1lIlI1II1ll;->llIl1l1l1IIlllll:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/I111l1lIlI1II1ll;->I1I1I1llllII11lI:Ljava/lang/String;

    return-object v0
.end method
