.class final Lblue/Ill1IIlIlIII1I11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll11l1Il1Il11llI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Landroid/view/MenuItem;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lllII111ll11lII1:[Ljava/lang/String;


# instance fields
.field final synthetic I1l11ll11I1lIlI1:Z

.field final synthetic II1Ill11l1l1IlI1:Lblue/ll11l1Il1Il11llI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill1IIlIlIII1I11;->III1II1IlllIIlII()V

    return-void
.end method

.method constructor <init>(Lblue/ll11l1Il1Il11llI;Z)V
    .locals 1

    iput-object p1, p0, Lblue/Ill1IIlIlIII1I11;->II1Ill11l1l1IlI1:Lblue/ll11l1Il1Il11llI;

    iput-boolean p2, p0, Lblue/Ill1IIlIlIII1I11;->I1l11ll11I1lIlI1:Z

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native III1II1IlllIIlII()V
.end method

.method public static native IIl1111lIl1l1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lblue/Ill1IIlIlIII1I11;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 4

    sget-object v0, Lblue/Ill1IIlIlIII1I11;->lllII111ll11lII1:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x11

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa3

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

    iget-object v0, p0, Lblue/Ill1IIlIlIII1I11;->II1Ill11l1l1IlI1:Lblue/ll11l1Il1Il11llI;

    invoke-static {v0}, Lblue/ll11l1Il1Il11llI;->ll1I1l1ll1Il1l1I(Lblue/ll11l1Il1Il11llI;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/llIIll1l1lIll1ll;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblue/llIIll1l1lIll1ll;->getPlayer()Lblue/IIl1IlI1II111IIl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lblue/Ill1IIlIlIII1I11;->I1l11ll11I1lIlI1:Z

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/IIl1IlI1II111IIl;->setLooping(Z)V

    :cond_0
    return-void
.end method
