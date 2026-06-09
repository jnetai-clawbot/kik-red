.class public final Lblue/IlIII1I1III1IIIl;
.super Landroidx/activity/result/ActivityResultLauncher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/ActivityResultLauncher",
        "<TI;>;"
    }
.end annotation


# static fields
.field private static final synthetic IIlI1I11IllIIl11:[Ljava/lang/String;

.field public static final synthetic lIlIIIlll1II1I11:I


# instance fields
.field private final synthetic l1II1I1Ill11IIl1:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State",
            "<",
            "Landroidx/activity/result/contract/ActivityResultContract",
            "<TI;TO;>;>;"
        }
    .end annotation
.end field

.field private final synthetic lI1l111lI1lllIIl:Lblue/III1111IlI1IIl1I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/III1111IlI1IIl1I",
            "<TI;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIII1I1III1IIIl;->I1llI11llll111l1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IlIII1I1III1IIIl;->lIlIIIlll1II1I11:I

    return-void
.end method

.method public constructor <init>(Lblue/III1111IlI1IIl1I;Landroidx/compose2/runtime/State;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/III1111IlI1IIl1I",
            "<TI;>;",
            "Landroidx/compose2/runtime/State",
            "<+",
            "Landroidx/activity/result/contract/ActivityResultContract",
            "<TI;TO;>;>;)V"
        }
    .end annotation

    sget-object v0, Lblue/IlIII1I1III1IIIl;->IIlI1I11IllIIl11:[Ljava/lang/String;

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x35

    const/16 v2, 0x1d

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IlIII1I1III1IIIl;->IIlI1I11IllIIl11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    iput-object p1, p0, Lblue/IlIII1I1III1IIIl;->lI1l111lI1lllIIl:Lblue/III1111IlI1IIl1I;

    iput-object p2, p0, Lblue/IlIII1I1III1IIIl;->l1II1I1Ill11IIl1:Landroidx/compose2/runtime/State;

    return-void
.end method

.method public static native I1llI11llll111l1()V
.end method

.method public static native lIll1lII11lIII11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1IlIlII11lll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native getContract()Landroidx/activity/result/contract/ActivityResultContract;
.end method

.method public native launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
.end method

.method public native unregister()V
.end method
