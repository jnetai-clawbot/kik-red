.class public final Lblue/IlI1llllI1Ill1II;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1l1lIl11I1IlII1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IlI1llllI1Ill1II"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIl11I11ll1lIl11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200d\u200d\u2000\u2009\u2001\u200e\u2002\u200b\u2009"
    }
.end annotation


# static fields
.field public static final synthetic lI1lI11I1ll1l11l:I

.field private static final synthetic lIllI1ll1I1II1lI:[Ljava/lang/String;


# instance fields
.field private final synthetic I1I1IIl111I1ll11:Ljava/lang/Throwable;

.field private final synthetic l1lIII111IlIl1l1:Lblue/IIl11I11ll1lIl11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI1llllI1Ill1II;->lII1llI1I11Il1l1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IlI1llllI1Ill1II;->lI1lI11I1ll1l11l:I

    return-void
.end method

.method public constructor <init>(Lblue/IIl11I11ll1lIl11;Ljava/lang/Throwable;)V
    .locals 5

    const/16 v4, 0xb

    sget-object v0, Lblue/IlI1llllI1Ill1II;->lIllI1ll1I1II1lI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lblue/IlI1llllI1Ill1II;->l1lIII111IlIl1l1:Lblue/IIl11I11ll1lIl11;

    iput-object p2, p0, Lblue/IlI1llllI1Ill1II;->I1I1IIl111I1ll11:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lblue/IIl11I11ll1lIl11;Ljava/lang/Throwable;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lblue/IlI1llllI1Ill1II;-><init>(Lblue/IIl11I11ll1lIl11;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static native l1llllIlI1Il1lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII1llI1I11Il1l1()V
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lblue/IlI1llllI1Ill1II;->I1I1IIl111I1ll11:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getErrorType()Lblue/IIl11I11ll1lIl11;
    .locals 1

    iget-object v0, p0, Lblue/IlI1llllI1Ill1II;->l1lIII111IlIl1l1:Lblue/IIl11I11ll1lIl11;

    return-object v0
.end method
