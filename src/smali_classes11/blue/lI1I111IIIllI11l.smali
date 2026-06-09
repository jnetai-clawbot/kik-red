.class final Lblue/lI1I111IIIllI11l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lI11lIll11l1l1lI;->onClick(Landroid/view/View;)V
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
        "Lkotlin2/Unit;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic I1l1Il11IIIl1lll:Lblue/lI11lIll11l1l1lI;

.field final synthetic l1I1lIll1lIlIl11:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/lI11lIll11l1l1lI;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lblue/lI1I111IIIllI11l;->I1l1Il11IIIl1lll:Lblue/lI11lIll11l1l1lI;

    iput-object p2, p0, Lblue/lI1I111IIIllI11l;->l1I1lIll1lIlIl11:Landroid/view/View;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/Unit;

    invoke-virtual {p0, p1}, Lblue/lI1I111IIIllI11l;->invoke(Lkotlin2/Unit;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/Unit;)V
    .locals 2

    iget-object v0, p0, Lblue/lI1I111IIIllI11l;->I1l1Il11IIIl1lll:Lblue/lI11lIll11l1l1lI;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/lI11lIll11l1l1lI;->setEnabled(Z)V

    iget-object v1, p0, Lblue/lI1I111IIIllI11l;->l1I1lIll1lIlIl11:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lblue/lI1I111IIIllI11l;->I1l1Il11IIIl1lll:Lblue/lI11lIll11l1l1lI;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
