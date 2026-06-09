.class public final Lblue/I111IIIIIlI1l1II;
.super Lblue/I1II1III1lIlIl1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1II1III1lIlIl1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I111IIIIIlI1l1II"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u200a\u200e\u200a\u200f\u200f\u200f\u2003\u2000\u200e"
    }
.end annotation


# static fields
.field public static final synthetic IlI1l1IIlIlIIIII:I

.field private static final synthetic ll1I11lII1IIl1I1:[Ljava/lang/String;


# instance fields
.field private final synthetic I111l111l11lI11I:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;

.field private final synthetic lIIIllI1l111llll:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0xf

    invoke-static {}, Lblue/I111IIIIIlI1l1II;->IIIII11lIlIIll11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/I111IIIIIlI1l1II;->IlI1l1IIlIlIIIII:I

    return-void
.end method

.method public constructor <init>(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lblue/I111IIIIIlI1l1II;->ll1I11lII1IIl1I1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/I1II1III1lIlIl1l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/I111IIIIIlI1l1II;->I111l111l11lI11I:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;

    iput-object p2, p0, Lblue/I111IIIIIlI1l1II;->lIIIllI1l111llll:Ljava/lang/String;

    return-void
.end method

.method public static native I1I1llIIll1Il1ll(Lblue/I111IIIIIlI1l1II;Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;Ljava/lang/String;ILjava/lang/Object;)Lblue/I111IIIIIlI1l1II;
.end method

.method public static native IIIII11lIlIIll11()V
.end method

.method public static native IIll11I11l11Il11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1111llIIl1II11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;
    .locals 1

    iget-object v0, p0, Lblue/I111IIIIIlI1l1II;->I111l111l11lI11I:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/I111IIIIIlI1l1II;->lIIIllI1l111llll:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;Ljava/lang/String;)Lblue/I111IIIIIlI1l1II;
    .locals 2

    sget-object v0, Lblue/I111IIIIIlI1l1II;->ll1I11lII1IIl1I1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/I111IIIIIlI1l1II;

    invoke-direct {v0, p1, p2}, Lblue/I111IIIIIlI1l1II;-><init>(Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;Ljava/lang/String;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getReason()Ljava/lang/String;
.end method

.method public final native getResult()Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;
.end method

.method public hashCode()I
    .locals 4

    const/16 v3, 0xf

    iget-object v0, p0, Lblue/I111IIIIIlI1l1II;->I111l111l11lI11I:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;

    invoke-virtual {v0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;->hashCode()I

    move-result v1

    iget-object v0, p0, Lblue/I111IIIIIlI1l1II;->lIIIllI1l111llll:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v3, v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    const/16 v2, 0x6f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lblue/I111IIIIIlI1l1II;->lIIIllI1l111llll:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public native toString()Ljava/lang/String;
.end method
