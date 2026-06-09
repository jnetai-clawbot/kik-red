.class final Lblue/Illl11IIII1l1I1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1IIlIllIIII11I1;->onItemClicked(Landroid/view/View;Lblue/lI1IIlII1l1lllIl;)V
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
.field final synthetic I1lI1Il1I11l1IlI:Lblue/lI1IIlII1l1lllIl;

.field final synthetic l11l1IllIl1Il1l1:Lblue/I1IIlIllIIII11I1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/I1IIlIllIIII11I1;Lblue/lI1IIlII1l1lllIl;)V
    .locals 1

    iput-object p1, p0, Lblue/Illl11IIII1l1I1I;->l11l1IllIl1Il1l1:Lblue/I1IIlIllIIII11I1;

    iput-object p2, p0, Lblue/Illl11IIII1l1I1I;->I1lI1Il1I11l1IlI:Lblue/lI1IIlII1l1lllIl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/Illl11IIII1l1I1I;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lblue/Illl11IIII1l1I1I;->l11l1IllIl1Il1l1:Lblue/I1IIlIllIIII11I1;

    invoke-static {v0}, Lblue/I1IIlIllIIII11I1;->IIllllI1ll1l1l1I(Lblue/I1IIlIllIIII11I1;)Lblue/II1llllIl1l1IIII;

    move-result-object v0

    iget-object v1, p0, Lblue/Illl11IIII1l1I1I;->I1lI1Il1I11l1IlI:Lblue/lI1IIlII1l1lllIl;

    invoke-virtual {v1}, Lblue/lI1IIlII1l1lllIl;->getTopic()Lxiphias/utils/dao/topic/TopicDao;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/utils/dao/topic/TopicDao;->getTopicId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblue/II1llllIl1l1IIII;->deleteTopic(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/IIIIIlI1lI111lll;

    iget-object v2, p0, Lblue/Illl11IIII1l1I1I;->l11l1IllIl1Il1l1:Lblue/I1IIlIllIIII11I1;

    invoke-direct {v1, v2}, Lblue/IIIIIlI1lI111lll;-><init>(Lblue/I1IIlIllIIII11I1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lblue/lIl1lIllIlI1I1II;

    iget-object v4, p0, Lblue/Illl11IIII1l1I1I;->l11l1IllIl1Il1l1:Lblue/I1IIlIllIIII11I1;

    invoke-direct {v2, v4}, Lblue/lIl1lIllIlI1I1II;-><init>(Lblue/I1IIlIllIIII11I1;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
