.class public final Lblue/III1111IlI1IIl1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic lI1I1ll11lIIll1l:I

.field private static final synthetic ll1II1lI1I111lIl:[Ljava/lang/String;


# instance fields
.field private synthetic lIIll1II1IlIIl1I:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher",
            "<TI;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III1111IlI1IIl1I;->llIl1II1II11l1Il()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/III1111IlI1IIl1I;->lI1I1ll11lIIll1l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native III1lI1Il1IIIII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IIIlIl1lII1lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIl1II1II11l1Il()V
.end method


# virtual methods
.method public final native getLauncher()Landroidx/activity/result/ActivityResultLauncher;
.end method

.method public final native launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
.end method

.method public final native setLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
.end method

.method public final native unregister()V
.end method
