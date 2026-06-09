.class public final Lblue/IlI1Il1IIIlIII1l;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lII11II1I1IIll1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IlI1Il1IIIlIII1l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200d\u2007\u2004\u2005\u2009\u200d\u2004\u200d\u2008"
    }
.end annotation


# static fields
.field private static final synthetic Il11I1lI1l111I11:[Ljava/lang/String;

.field public static final synthetic lIllIIlI111II1II:I


# instance fields
.field private final synthetic I11l11l1l11lll1I:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

.field private final synthetic I1II1IIlIllllI11:Ljava/lang/String;

.field private final synthetic II111lIll1lIIIIl:Z

.field private final synthetic l1llI1I11II1I1I1:Ljava/lang/String;

.field private final synthetic lI1IIlI1I1llIl1I:Ljava/lang/String;

.field private final synthetic lIlIIl1l1IIlIlI1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI1Il1IIIlIII1l;->Ill11I1IlI11lIll()V

    const/4 v0, 0x0

    sput v0, Lblue/IlI1Il1IIIlIII1l;->lIllIIlI111II1II:I

    return-void
.end method

.method public constructor <init>(Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, Lblue/IlI1Il1IIIlIII1l;->Il11I1lI1l111I11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x97

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IlI1Il1IIIlIII1l;->Il11I1lI1l111I11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IlI1Il1IIIlIII1l;->Il11I1lI1l111I11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/IlI1Il1IIIlIII1l;->Il11I1lI1l111I11:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/IlI1Il1IIIlIII1l;->Il11I1lI1l111I11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/IlI1Il1IIIlIII1l;->Il11I1lI1l111I11:[Ljava/lang/String;

    const/16 v2, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x51

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/IlI1Il1IIIlIII1l;->Il11I1lI1l111I11:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lblue/IlI1Il1IIIlIII1l;->I11l11l1l11lll1I:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    iput-object p2, p0, Lblue/IlI1Il1IIIlIII1l;->lI1IIlI1I1llIl1I:Ljava/lang/String;

    iput-object p3, p0, Lblue/IlI1Il1IIIlIII1l;->I1II1IIlIllllI11:Ljava/lang/String;

    iput-object p4, p0, Lblue/IlI1Il1IIIlIII1l;->lIlIIl1l1IIlIlI1:Ljava/lang/String;

    iput-object p5, p0, Lblue/IlI1Il1IIIlIII1l;->l1llI1I11II1I1I1:Ljava/lang/String;

    iput-boolean p6, p0, Lblue/IlI1Il1IIIlIII1l;->II111lIll1lIIIIl:Z

    return-void
.end method

.method public static native Ill111l1llIllIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill11I1IlI11lIll()V
.end method

.method public static native IllIllIIllI1Ill1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIlIl1IlI1IIl1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native getAccessToken()Ljava/lang/String;
.end method

.method public final getCode()Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;
    .locals 1

    iget-object v0, p0, Lblue/IlI1Il1IIIlIII1l;->I11l11l1l11lll1I:Lxiphias/kik/login/jwt/rpc/MobileJwtService$Result;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlI1Il1IIIlIII1l;->I1II1IIlIllllI11:Ljava/lang/String;

    return-object v0
.end method

.method public final native getErrorReason()Ljava/lang/String;
.end method

.method public final native getNeedsNotification()Z
.end method

.method public final native getRefreshToken()Ljava/lang/String;
.end method
