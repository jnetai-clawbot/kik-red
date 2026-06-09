.class public final Lblue/ll1lIl1IIlllI1l1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIllII11llIlIll1;,
        Lblue/Il11Il1I11lll1II;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u200f\u2005\u2006\u2004\u2009\u200f\u200c\u2006\u200a"
    }
.end annotation


# static fields
.field public static final synthetic I111III1I1l1llII:Lblue/Il11Il1I11lll1II;

.field public static final synthetic Il1IlI1l1lI1l111:I

.field private static final synthetic lII1111I1IIIIII1:[Ljava/lang/String;


# instance fields
.field private final synthetic I1II1lIllIIl1lll:Lblue/Il1I1l1Il1111l11;

.field private final synthetic lII1IIllIl1llllI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic ll111II1I1ll1III:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private final synthetic ll111IIlllI1ll1l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1lIl1IIlllI1l1;->ll1I1l11IIl111Il()V

    new-instance v0, Lblue/Il11Il1I11lll1II;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/Il11Il1I11lll1II;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/ll1lIl1IIlllI1l1;->I111III1I1l1llII:Lblue/Il11Il1I11lll1II;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/ll1lIl1IIlllI1l1;->Il1IlI1l1lI1l111:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Lblue/Il1I1l1Il1111l11;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lblue/Il1I1l1Il1111l11;",
            ")V"
        }
    .end annotation

    sget-object v0, Lblue/ll1lIl1IIlllI1l1;->lII1111I1IIIIII1:[Ljava/lang/String;

    const/16 v1, 0x4b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb5

    const/16 v2, 0x47

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xad

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll1lIl1IIlllI1l1;->lII1111I1IIIIII1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1lIl1IIlllI1l1;->lII1IIllIl1llllI:Ljava/util/List;

    iput-object p2, p0, Lblue/ll1lIl1IIlllI1l1;->ll111IIlllI1ll1l:Ljava/lang/String;

    iput-object p3, p0, Lblue/ll1lIl1IIlllI1l1;->ll111II1I1ll1III:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p4, p0, Lblue/ll1lIl1IIlllI1l1;->I1II1lIllIIl1lll:Lblue/Il1I1l1Il1111l11;

    return-void
.end method

.method public static native I1l1lIl111Il11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III1I111I11111lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1II1lI11Ill1llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1ll1I1IllI1l1ll(Ljava/util/List;Lblue/Il1I1l1Il1111l11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native ll1I1l11IIl111Il()V
.end method


# virtual methods
.method public final native getBody()Ljava/lang/String;
.end method

.method public final native getContent()Lkik/core/datatypes/messageExtensions/ContentMessage;
.end method

.method public final native getJids()Ljava/util/List;
.end method

.method public final native start()V
.end method
