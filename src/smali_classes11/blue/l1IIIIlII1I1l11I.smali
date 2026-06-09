.class final Lblue/l1IIIIlII1I1l11I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lI11lI1lIll1ll1I;->invoke(Lxiphias/premium/v1/ActivateAccountResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1l1IllI1lI1II11:[Ljava/lang/String;


# instance fields
.field final synthetic ll11ll1lIIlI111I:Lblue/llIll1IlIl11l1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1IIIIlII1I1l11I;->IlIl11I1lII1111l()V

    return-void
.end method

.method constructor <init>(Lblue/llIll1IlIl11l1l1;)V
    .locals 3

    const/16 v2, 0x21

    iput-object p1, p0, Lblue/l1IIIIlII1I1l11I;->ll11ll1lIIlI111I:Lblue/llIll1IlIl11l1l1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II1llI1Ill1llIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIl11I1lII1111l()V
.end method

.method public static native Ill11llI1IIllIl1(Lblue/llIll1IlIl11l1l1;)V
.end method

.method public static final native l111IIlI11I1II11(Lblue/llIll1IlIl11l1l1;)V
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/l1IIIIlII1I1l11I;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    new-instance v0, Lblue/IIIIl1IIlllll1II;

    iget-object v1, p0, Lblue/l1IIIIlII1I1l11I;->ll11ll1lIIlI111I:Lblue/llIll1IlIl11l1l1;

    invoke-direct {v0, v1}, Lblue/IIIIl1IIlllll1II;-><init>(Lblue/llIll1IlIl11l1l1;)V

    const/16 v1, 0x37

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/I1l1I1lIII1I11ll;->lIl1l1111lIlI111(Ljava/lang/Runnable;I)V

    return-void
.end method
