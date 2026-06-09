.class public final Lblue/llIlIlIl1llIIIlI;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/l111III1llI1IIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l111III1llI1IIII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "llIlIlIl1llIIIlI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2009\u2003\u200f\u200b\u200c\u2009\u200e\u200d\u200a"
    }
.end annotation


# static fields
.field private static final synthetic I1III111l111111I:[Ljava/lang/String;

.field public static final synthetic l1Illl1IIlI11l11:I


# instance fields
.field private final synthetic IIIll1I1II11Il11:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "tokenType"
    .end annotation
.end field

.field private final synthetic IlllIIllllIlIII1:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "token"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llIlIlIl1llIIIlI;->IllI1I1lII111l1I()V

    const/4 v0, 0x0

    sput v0, Lblue/llIlIlIl1llIIIlI;->l1Illl1IIlI11l11:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lblue/llIlIlIl1llIIIlI;->I1III111l111111I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llIlIlIl1llIIIlI;->IlllIIllllIlIII1:Ljava/lang/String;

    sget-object v0, Lblue/llIlIlIl1llIIIlI;->I1III111l111111I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lblue/llIlIlIl1llIIIlI;->IIIll1I1II11Il11:Ljava/lang/String;

    return-void
.end method

.method public static native I1l11lI1IIllIlll(Lblue/llIlIlIl1llIIIlI;Ljava/lang/String;ILjava/lang/Object;)Lblue/llIlIlIl1llIIIlI;
.end method

.method public static native Il1111111l1l11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllI1I1lII111l1I()V
.end method

.method public static native l1I11l1lllI11Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI11l11lI11lI11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI11ll1lII11llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/llIlIlIl1llIIIlI;->IlllIIllllIlIII1:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lblue/llIlIlIl1llIIIlI;
    .locals 3

    sget-object v0, Lblue/llIlIlIl1llIIIlI;->I1III111l111111I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/llIlIlIl1llIIIlI;

    invoke-direct {v0, p1}, Lblue/llIlIlIl1llIIIlI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final native encrypt(Ljava/lang/String;)Lblue/lllIl111llIIIIIl;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getToken()Ljava/lang/String;
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/llIlIlIl1llIIIlI;->IIIll1I1II11Il11:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lblue/llIlIlIl1llIIIlI;->IlllIIllllIlIII1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
