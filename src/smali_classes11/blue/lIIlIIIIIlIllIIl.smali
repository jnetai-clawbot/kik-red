.class public final Lblue/lIIlIIIIIlIllIIl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1ll1llIlIlllllI;->lIIIl1Il1IlIl1lI(Ljava/util/List;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field private static final synthetic ll1ll1lIlll111ll:[Ljava/lang/String;


# instance fields
.field private synthetic IIlIIlIlllll1lI1:I

.field final synthetic Il1ll1l11lll1ll1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic IlIl111llIIII111:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIlIIIIIlIllIIl;->llIlIl11lIlllllI()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lIIlIIIIIlIllIIl;->Il1ll1l11lll1ll1:Ljava/util/List;

    iput p2, p0, Lblue/lIIlIIIIIlIllIIl;->IlIl111llIIII111:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II1Ill11l1l1Il1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIlIl11lIlllllI()V
.end method


# virtual methods
.method public final native getI()I
.end method

.method public hasNext()Z
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lblue/lIIlIIIIIlIllIIl;->Il1ll1l11lll1ll1:Ljava/util/List;

    iget v1, p0, Lblue/lIIlIIIIIlIllIIl;->IIlIIlIlllll1lI1:I

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lblue/lIIlIIIIIlIllIIl;->IIlIIlIlllll1lI1:I

    iget v2, p0, Lblue/lIIlIIIIIlIllIIl;->IlIl111llIIII111:I

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lblue/lIIlIIIIIlIllIIl;->ll1ll1lIlll111ll:[Ljava/lang/String;

    const/16 v2, 0x1f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x19

    const/16 v3, 0xf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x1b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final native setI(I)V
.end method
