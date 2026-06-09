.class public final Lblue/lIlIIIII11III1l1;
.super Lblue/llI1IIII1l1IIIl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIlI1lI1ll1llll1;->llI11lIl11I11l11(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200f\u2003\u2007\u2005\u2006\u200b\u2005\u2006\u2007"
    }
.end annotation


# static fields
.field private static final synthetic I1lIII1IIl11Il1l:[Ljava/lang/String;


# instance fields
.field final synthetic I1llIl1l1l1IIlIl:Lblue/I1llI11lllll1l1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlIIIII11III1l1;->lIl1II1l1lIIIIIl()V

    return-void
.end method

.method constructor <init>(Lblue/I1llI11lllll1l1l;)V
    .locals 0

    iput-object p1, p0, Lblue/lIlIIIII11III1l1;->I1llIl1l1l1IIlIl:Lblue/I1llI11lllll1l1l;

    invoke-direct {p0}, Lblue/llI1IIII1l1IIIl1;-><init>()V

    return-void
.end method

.method public static native IIl11I11111l1Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11III1l11lll1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1II1l1lIIIIIl()V
.end method


# virtual methods
.method public onTranscodingProgress(I)V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lblue/lIlIIIII11III1l1;->I1llIl1l1l1IIlIl:Lblue/I1llI11lllll1l1l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/lIlIIIII11III1l1;->I1lIII1IIl11Il1l:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lblue/lIlIIIII11III1l1;->I1lIII1IIl11Il1l:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v4, Lblue/l1Ill1llIlIIlI11;

    invoke-direct {v4, p0}, Lblue/l1Ill1llIlIIlI11;-><init>(Lblue/lIlIIIII11III1l1;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    const/16 v3, 0x17

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v3, v5

    xor-int/lit16 v5, v3, 0xbd

    move-object v3, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lblue/I1llI11lllll1l1l;->lllI11lI1I1lII1I(Lblue/I1llI11lllll1l1l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/I1llI11lllll1l1l;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
