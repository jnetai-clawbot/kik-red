.class public final Lblue/l1llI111I11lll1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2006\u2003\u200a\u200e\u200b\u2000\u2004\u200d\u200d"
    }
.end annotation


# static fields
.field private static final synthetic l1II1llI11IllII1:[Ljava/lang/String;

.field public static final synthetic l1Il1lllI1ll1Ill:I


# instance fields
.field private final synthetic l11IIlIIIIlII1ll:Lio/agora/rtc/RtcEngine;

.field private synthetic lI1lll1Il1I111I1:Lblue/IlIIIll11lIIlll1;

.field private final synthetic llIl1111IlIl1lIl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic lll111lIllIl11Il:Lblue/IIlllI1llI11ll1l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1llI111I11lll1l;->l1lIl11lll1II111()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1llI111I11lll1l;->l1Il1lllI1ll1Ill:I

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/RtcEngine;)V
    .locals 6

    sget-object v0, Lblue/l1llI111I11lll1l;->l1II1llI11IllII1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1llI111I11lll1l;->l11IIlIIIIlII1ll:Lio/agora/rtc/RtcEngine;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5f

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x19

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x61

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/l1llI111I11lll1l;->llIl1111IlIl1lIl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static native l1lIl11lll1II111()V
.end method

.method public static native llII1Il1l1II11ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native start()V
.end method

.method public final native stop()V
.end method
