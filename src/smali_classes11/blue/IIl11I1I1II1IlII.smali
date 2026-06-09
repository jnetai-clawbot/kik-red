.class final Lblue/IIl11I1I1II1IlII;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1lllIl1III1llII;->setBackgroundPhoto(Lhl/q0;Landroid/view/View;)V
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
        "Ljava/lang/String;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic llIlIIIIIlI1l1lI:Lblue/llI1IIII11ll111l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/llI1IIII11ll111l;)V
    .locals 1

    iput-object p1, p0, Lblue/IIl11I1I1II1IlII;->llIlIIIIIlI1l1lI:Lblue/llI1IIII11ll111l;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lblue/IIl11I1I1II1IlII;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lblue/IIl11I1I1II1IlII;->llIlIIIIIlI1l1lI:Lblue/llI1IIII11ll111l;

    invoke-static {v0}, Lblue/llI1IIII11ll111l;->l1l1I111IlIlI111(Lblue/llI1IIII11ll111l;)Ldc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/IIl11I1I1II1IlII;->llIlIIIIIlI1l1lI:Lblue/llI1IIII11ll111l;

    invoke-static {v0}, Lblue/llI1IIII11ll111l;->II1l1llll1Ill1l1(Lblue/llI1IIII11ll111l;)V

    :cond_0
    return-void
.end method
