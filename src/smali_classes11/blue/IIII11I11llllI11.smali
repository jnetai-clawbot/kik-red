.class final Lblue/IIII11I11llllI11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1l11l11IlIIlIl1;->Ill1lI1l1IIl1Ill(Lkik/core/datatypes/x;)V
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
.field final synthetic lIIl1I11lll1IlIl:Lkik/core/datatypes/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lkik/core/datatypes/x;)V
    .locals 1

    iput-object p1, p0, Lblue/IIII11I11llllI11;->lIIl1I11lll1IlIl:Lkik/core/datatypes/x;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/IIII11I11llllI11;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lblue/IIII11I11llllI11;->lIIl1I11lll1IlIl:Lkik/core/datatypes/x;

    invoke-static {v0}, Lblue/I1l11l11IlIIlIl1;->l1l111IIII1I1lIl(Lkik/core/datatypes/x;)V

    return-void
.end method
