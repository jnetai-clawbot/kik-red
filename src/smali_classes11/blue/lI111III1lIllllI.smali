.class final Lblue/lI111III1lIllllI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1IIlIllIIII11I1;->lIlIl1I1ll1Ill1I()V
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
        "Ljava/util/List",
        "<+",
        "Lblue/lI1IIlII1l1lllIl;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lIIll1IllI11III1:Lblue/I1IIlIllIIII11I1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/I1IIlIllIIII11I1;)V
    .locals 1

    iput-object p1, p0, Lblue/lI111III1lIllllI;->lIIll1IllI11III1:Lblue/I1IIlIllIIII11I1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/lI111III1lIllllI;->invoke(Ljava/util/List;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lblue/lI1IIlII1l1lllIl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lblue/lI111III1lIllllI;->lIIll1IllI11III1:Lblue/I1IIlIllIIII11I1;

    invoke-virtual {v0}, Lblue/I1IIlIllIIII11I1;->getAdapter()Lblue/l11I1II1IIIIl11I;

    move-result-object v0

    check-cast v0, Lblue/l1I11I1I1IIl11I1;

    invoke-virtual {v0, p1}, Lblue/l1I11I1I1IIl11I1;->setBacking(Ljava/util/List;)V

    return-void
.end method
