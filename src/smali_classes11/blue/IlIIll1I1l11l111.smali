.class final Lblue/IlIIll1I1l11l111;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lll1l1I1IllI1Ill;->ll1IIII11l1lIIIl()V
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
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic I1IIIl111I1ll1ll:Lblue/lll1l1I1IllI1Ill;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/lll1l1I1IllI1Ill;)V
    .locals 1

    iput-object p1, p0, Lblue/IlIIll1I1l11l111;->I1IIIl111I1ll1ll:Lblue/lll1l1I1IllI1Ill;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lblue/IlIIll1I1l11l111;->invoke(I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Lblue/IlIIll1I1l11l111;->I1IIIl111I1ll1ll:Lblue/lll1l1I1IllI1Ill;

    invoke-static {v0}, Lblue/lll1l1I1IllI1Ill;->lIlI11I11II1I11l(Lblue/lll1l1I1IllI1Ill;)Lblue/lIl1II1IIlIII1lI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblue/lIl1II1IIlIII1lI;->set(I)V

    iget-object v0, p0, Lblue/IlIIll1I1l11l111;->I1IIIl111I1ll1ll:Lblue/lll1l1I1IllI1Ill;

    invoke-static {v0, p1}, Lblue/lll1l1I1IllI1Ill;->l1llI1lIIIl11l11(Lblue/lll1l1I1IllI1Ill;I)V

    return-void
.end method
