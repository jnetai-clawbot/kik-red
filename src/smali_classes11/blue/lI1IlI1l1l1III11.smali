.class final Lblue/lI1IlI1l1l1III11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll1I11lIlllllIIl;->IlIl1IllI11I11lI(Landroid/content/Context;)V
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


# instance fields
.field final synthetic IllI11llIl1lIIIl:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lblue/lI1IlI1l1l1III11;->IllI11llIl1lIIIl:Landroid/content/Context;

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    xor-int/lit8 v0, v0, 0x7b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x2d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x41

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lI1IlI1l1l1III11;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    sget-object v1, Lblue/ll1I11lIlllllIIl;->ll11l1I1Il1IIllI:Lblue/ll1I11lIlllllIIl;

    iget-object v2, p0, Lblue/lI1IlI1l1l1III11;->IllI11llIl1lIIIl:Landroid/content/Context;

    new-instance v0, Lblue/lI1I1l11IIl111II;

    sget-object v3, Lblue/ll1I11lIlllllIIl;->ll11l1I1Il1IIllI:Lblue/ll1I11lIlllllIIl;

    invoke-direct {v0, v3}, Lblue/lI1I1l11IIl111II;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, Lblue/ll1I11lIlllllIIl;->lI11II1lll1lI1ll(Lblue/ll1I11lIlllllIIl;Landroid/content/Context;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
