.class public final Lblue/IIIIII1II111lll1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1l11Ill111Ill1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IIIIII1II111lll1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llI1l11IIllIIII1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u200a\u200b\u200c\u2000\u2004\u2000\u200f\u2005\u200c"
    }
.end annotation


# static fields
.field public static final synthetic III1llI1lII1Ill1:I

.field private static final synthetic lll1I1l1IlI1IlI1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v2, 0x17

    invoke-static {}, Lblue/IIIIII1II111lll1;->II1l11IlIlII1lll()V

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

    sput v0, Lblue/IIIIII1II111lll1;->III1llI1lII1Ill1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II1l11IlIlII1lll()V
.end method

.method public static native III1lI1IIl11II1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1ll1lllI11Il1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end method
