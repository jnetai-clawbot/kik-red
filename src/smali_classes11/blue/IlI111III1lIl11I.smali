.class public final Lblue/IlI111III1lIl11I;
.super Lblue/l1l11l111III11I1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1l11l111III11I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IlI111III1lIl11I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u200f\u200d\u2004\u2002\u2000\u2009\u2005\u2003\u2005"
    }
.end annotation


# static fields
.field public static final synthetic I1llllI1ll1I11lI:I

.field private static final synthetic lIl1IlI1ll11IIlI:[Ljava/lang/String;


# instance fields
.field private final synthetic llllI1II1ll1llIl:Lxiphias/common/v1/ErrorDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI111III1lIl11I;->ll11l1llIIlllI11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IlI111III1lIl11I;->I1llllI1ll1I11lI:I

    return-void
.end method

.method public constructor <init>(Lxiphias/common/v1/ErrorDialog;)V
    .locals 2

    sget-object v0, Lblue/IlI111III1lIl11I;->lIl1IlI1ll11IIlI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/l1l11l111III11I1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/IlI111III1lIl11I;->llllI1II1ll1llIl:Lxiphias/common/v1/ErrorDialog;

    return-void
.end method

.method public static native I1l1I11I1lIIlIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllllIIlIlllll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll11IIIII1lIllI1(Lblue/IlI111III1lIl11I;Lxiphias/common/v1/ErrorDialog;ILjava/lang/Object;)Lblue/IlI111III1lIl11I;
.end method

.method public static native ll11l1llIIlllI11()V
.end method


# virtual methods
.method public final component1()Lxiphias/common/v1/ErrorDialog;
    .locals 1

    iget-object v0, p0, Lblue/IlI111III1lIl11I;->llllI1II1ll1llIl:Lxiphias/common/v1/ErrorDialog;

    return-object v0
.end method

.method public final copy(Lxiphias/common/v1/ErrorDialog;)Lblue/IlI111III1lIl11I;
    .locals 2

    sget-object v0, Lblue/IlI111III1lIl11I;->lIl1IlI1ll11IIlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/IlI111III1lIl11I;

    invoke-direct {v0, p1}, Lblue/IlI111III1lIl11I;-><init>(Lxiphias/common/v1/ErrorDialog;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getDialog()Lxiphias/common/v1/ErrorDialog;
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lblue/IlI111III1lIl11I;->llllI1II1ll1llIl:Lxiphias/common/v1/ErrorDialog;

    invoke-virtual {v0}, Lxiphias/common/v1/ErrorDialog;->hashCode()I

    move-result v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
