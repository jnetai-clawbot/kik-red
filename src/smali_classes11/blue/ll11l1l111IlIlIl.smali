.class public final Lblue/ll11l1l111IlIlIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1Il11I111IlllIl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2005\u2009\u2002\u2002\u2008\u200c\u2003\u2006\u2003"
    }
.end annotation


# static fields
.field private static final synthetic I1I1I11llIll111I:[Ljava/lang/String;

.field public static final synthetic IIIllIllIIlII1II:I


# instance fields
.field private final synthetic I1ll11ll111IIII1:Ljava/lang/Object;

.field private final synthetic llIIll1ll1l1III1:Lblue/l1Il11I111IlllIl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll11l1l111IlIlIl;->IIlI1II1I1llIllI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/ll11l1l111IlIlIl;->IIIllIllIIlII1II:I

    return-void
.end method

.method public constructor <init>(Lblue/l1Il11I111IlllIl;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lblue/ll11l1l111IlIlIl;->I1I1I11llIll111I:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa1

    const/16 v2, 0xb

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll11l1l111IlIlIl;->I1I1I11llIll111I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll11l1l111IlIlIl;->llIIll1ll1l1III1:Lblue/l1Il11I111IlllIl;

    iput-object p2, p0, Lblue/ll11l1l111IlIlIl;->I1ll11ll111IIII1:Ljava/lang/Object;

    return-void
.end method

.method public static native I11l1I1I111I1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlI1II1I1llIllI()V
.end method

.method public static native lII1lIlllllllIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1l111I111l1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final getMetadata()Lblue/l1Il11I111IlllIl;
    .locals 1

    iget-object v0, p0, Lblue/ll11l1l111IlIlIl;->llIIll1ll1l1III1:Lblue/l1Il11I111IlllIl;

    return-object v0
.end method

.method public final native loadPlugin()Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;
.end method
