.class final Lblue/llII1I1ll11Illll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIIl11l1IlII1Il1;->invoke(Landroid/view/View;Ljava/lang/CharSequence;)V
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
.field private static final synthetic Il1lI111ll1l11II:[Ljava/lang/String;


# instance fields
.field final synthetic IIIIlIllI11lI11l:Lblue/I11Il1I11Il11II1;

.field final synthetic lI11I1l11ll1IIlI:Lblue/I1I1l11l1Illlll1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llII1I1ll11Illll;->lIlIII11II1Il1I1()V

    return-void
.end method

.method constructor <init>(Lblue/I1I1l11l1Illlll1;Lblue/I11Il1I11Il11II1;)V
    .locals 1

    iput-object p1, p0, Lblue/llII1I1ll11Illll;->lI11I1l11ll1IIlI:Lblue/I1I1l11l1Illlll1;

    iput-object p2, p0, Lblue/llII1I1ll11Illll;->IIIIlIllI11lI11l:Lblue/I11Il1I11Il11II1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIIIIl1IlIl1I11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIII11II1Il1I1()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lblue/llII1I1ll11Illll;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 4

    sget-object v0, Lblue/llII1I1ll11Illll;->Il1lI111ll1l11II:[Ljava/lang/String;

    const/16 v1, 0x61

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xff

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/llII1I1ll11Illll;->lI11I1l11ll1IIlI:Lblue/I1I1l11l1Illlll1;

    invoke-static {v0}, Lblue/I1I1l11l1Illlll1;->I111lll1IIlIl1Il(Lblue/I1I1l11l1Illlll1;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lblue/llII1I1ll11Illll;->IIIIlIllI11lI11l:Lblue/I11Il1I11Il11II1;

    invoke-virtual {v1}, Lblue/I11Il1I11Il11II1;->getNetworkUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/IlIIl1111II11lI1;->lI1IIIllIl1IIl1l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
