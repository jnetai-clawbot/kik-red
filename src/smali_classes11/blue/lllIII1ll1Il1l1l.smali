.class final Lblue/lllIII1ll1Il1l1l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1ll111Il1111llI;->l111IlIlIIl1I1II(Ljava/lang/String;Lkik/red/chat/vm/messaging/a0;Ljava/lang/Runnable;)Z
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
.field final synthetic I1l11lII11lI1Il1:Ljava/lang/Runnable;

.field final synthetic l11lI11l1lI1IlII:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    iput-object p1, p0, Lblue/lllIII1ll1Il1l1l;->l11lI11l1lI1IlII:Ljava/lang/String;

    iput-object p2, p0, Lblue/lllIII1ll1Il1l1l;->I1l11lII11lI1Il1:Ljava/lang/Runnable;

    const/16 v0, 0xd

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x4d

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x37

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

    invoke-virtual {p0}, Lblue/lllIII1ll1Il1l1l;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lblue/lllIII1ll1Il1l1l;->l11lI11l1lI1IlII:Ljava/lang/String;

    invoke-static {v0}, Lblue/I1ll111Il1111llI;->ll1IIlI1I1l1Il1l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lblue/lllIII1ll1Il1l1l;->I1l11lII11lI1Il1:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
