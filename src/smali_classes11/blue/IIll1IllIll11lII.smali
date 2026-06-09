.class final Lblue/IIll1IllIll11lII;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll1I11lIlllllIIl;->l11lIlIIl1ll1111(Landroid/content/Context;Lkotlin2/jvm/functions/Function1;)V
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
.field final synthetic IIlI11l1IlI1lIIl:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1",
            "<",
            "Landroid/app/Activity;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Ill1IIl1IllI11lI:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkotlin2/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin2/jvm/functions/Function1",
            "<-",
            "Landroid/app/Activity;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/IIll1IllIll11lII;->Ill1IIl1IllI11lI:Landroid/content/Context;

    iput-object p2, p0, Lblue/IIll1IllIll11lII;->IIlI11l1IlI1lIIl:Lkotlin2/jvm/functions/Function1;

    const/16 v0, 0x25

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x17

    const/16 v1, 0x21

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd9

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

    invoke-virtual {p0}, Lblue/IIll1IllIll11lII;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    sget-object v0, Lblue/lllI1l1IlI1III1l;->lI111ll1lI111IIl:Lblue/lllI1l1IlI1III1l;

    iget-object v1, p0, Lblue/IIll1IllIll11lII;->Ill1IIl1IllI11lI:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lblue/lllI1l1IlI1III1l;->getExtractActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lblue/lI1l1I1I1l1l1111;

    iget-object v2, p0, Lblue/IIll1IllIll11lII;->Ill1IIl1IllI11lI:Landroid/content/Context;

    iget-object v3, p0, Lblue/IIll1IllIll11lII;->IIlI11l1IlI1lIIl:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v2, v3}, Lblue/lI1l1I1I1l1l1111;-><init>(Landroid/content/Context;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lblue/I1llIIlIIlI11lII;

    invoke-static {v1, v0}, Lblue/l11llIlllI1IlIIl;->I1llIl1IIl1IIIl1(Landroid/app/Activity;Lblue/I1llIIlIIlI11lII;)V

    return-void
.end method
