.class final Lblue/llIllll1lI1I11ll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11lI1lII1IIl1lI;->onRecordingComplete(Lblue/IIIIllllllll11lI;Z)V
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
        "Lblue/IIIIllllllll11lI;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ll1l1lIIlIl11IIl:Lblue/l11lI1lII1IIl1lI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/l11lI1lII1IIl1lI;)V
    .locals 1

    iput-object p1, p0, Lblue/llIllll1lI1I11ll;->ll1l1lIIlIl11IIl:Lblue/l11lI1lII1IIl1lI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/IIIIllllllll11lI;

    invoke-virtual {p0, p1}, Lblue/llIllll1lI1I11ll;->invoke(Lblue/IIIIllllllll11lI;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/IIIIllllllll11lI;)V
    .locals 4

    iget-object v0, p0, Lblue/llIllll1lI1I11ll;->ll1l1lIIlIl11IIl:Lblue/l11lI1lII1IIl1lI;

    invoke-static {v0}, Lblue/l11lI1lII1IIl1lI;->llll11lll1I11llI(Lblue/l11lI1lII1IIl1lI;)V

    const/16 v0, 0x9

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x5

    const/16 v1, 0x71

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc3

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lblue/IIIIllllllll11lI;->cleanup(Z)V

    invoke-virtual {p1}, Lblue/IIIIllllllll11lI;->send()V

    iget-object v0, p0, Lblue/llIllll1lI1I11ll;->ll1l1lIIlIl11IIl:Lblue/l11lI1lII1IIl1lI;

    invoke-static {v0}, Lblue/l11lI1lII1IIl1lI;->l1I1I1ll1IIl1IlI(Lblue/l11lI1lII1IIl1lI;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/16 v1, 0x3f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb3

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
