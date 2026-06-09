.class final Lblue/I11lIlI111ll1lI1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll1I11lIlllllIIl;->lIlI11l1I11IlllI(Landroid/content/Context;)V
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
.field final synthetic I1IIlI1Ill11Il1l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v2, 0x2b

    iput-object p1, p0, Lblue/I11lIlI111ll1lI1;->I1IIlI1Ill11Il1l:Landroid/content/Context;

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/I11lIlI111ll1lI1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    sget-object v1, Lblue/ll1I11lIlllllIIl;->ll11l1I1Il1IIllI:Lblue/ll1I11lIlllllIIl;

    iget-object v2, p0, Lblue/I11lIlI111ll1lI1;->I1IIlI1Ill11Il1l:Landroid/content/Context;

    new-instance v0, Lblue/l1Il1IlIlIl11I1l;

    sget-object v3, Lblue/ll1I11lIlllllIIl;->ll11l1I1Il1IIllI:Lblue/ll1I11lIlllllIIl;

    invoke-direct {v0, v3}, Lblue/l1Il1IlIlIl11I1l;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, Lblue/ll1I11lIlllllIIl;->lI11II1lll1lI1ll(Lblue/ll1I11lIlllllIIl;Landroid/content/Context;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
