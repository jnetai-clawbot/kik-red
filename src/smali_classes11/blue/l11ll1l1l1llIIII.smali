.class public abstract Lblue/l11ll1l1l1llIIII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic IIIl11lI11l1II1l:[Ljava/lang/String;

.field public static final synthetic IllIIIlII11II11l:I


# instance fields
.field private final synthetic lIllllIIIll111II:Lblue/ll1II1l1ll11IllI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11ll1l1l1llIIII;->IIl11I1lI11IIlIl()V

    const/4 v0, 0x0

    sput v0, Lblue/l11ll1l1l1llIIII;->IllIIIlII11II11l:I

    return-void
.end method

.method public constructor <init>(Lblue/ll1II1l1ll11IllI;)V
    .locals 4

    const/16 v3, 0x1f

    sget-object v0, Lblue/l11ll1l1l1llIIII;->IIIl11lI11l1II1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l11ll1l1l1llIIII;->lIllllIIIll111II:Lblue/ll1II1l1ll11IllI;

    return-void
.end method

.method public static native IIl11I1lI11IIlIl()V
.end method

.method public static native lI1IlIIIIll1IlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native getWarning()Lblue/ll1II1l1ll11IllI;
.end method

.method public abstract shouldWarn(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
