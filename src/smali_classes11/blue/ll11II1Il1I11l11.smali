.class public final Lblue/ll11II1Il1I11l11;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2008\u2006\u2009\u200f\u200a\u2002\u200e\u2000\u2008"
    }
.end annotation


# static fields
.field public static final synthetic I1l1II1Il11llI1I:I

.field private static final synthetic Il1IIIII1lIII1lI:[Ljava/lang/String;


# instance fields
.field private final synthetic II111I11l1llIIII:Luc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll11II1Il1I11l11;->Il1l1l11I111II1I()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/ll11II1Il1I11l11;->I1l1II1Il11llI1I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v1, v0, v1}, Lblue/ll11II1Il1I11l11;-><init>(Luc/b;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Luc/b;)V
    .locals 2

    sget-object v0, Lblue/ll11II1Il1I11l11;->Il1IIIII1lIII1lI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll11II1Il1I11l11;->II111I11l1llIIII:Luc/b;

    return-void
.end method

.method public constructor <init>(Luc/b;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    new-instance p1, Luc/b;

    invoke-direct {p1}, Luc/b;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lblue/ll11II1Il1I11l11;-><init>(Luc/b;)V

    return-void
.end method

.method public static native Il1l1l11I111II1I()V
.end method

.method public static native l11I1l1lI1I1l1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIII11ll1lII1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native addInstruction(Lblue/I1lllllIll1IIIIl;)V
.end method

.method public final native getInstructions()Ljava/util/List;
.end method

.method public final native toBase64()Ljava/lang/String;
.end method

.method public final native toKikObject()Luc/b;
.end method
