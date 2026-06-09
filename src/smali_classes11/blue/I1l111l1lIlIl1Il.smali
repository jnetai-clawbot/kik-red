.class final Lblue/I1l111l1lIlIl1Il;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lll1l1I1IllI1Ill;->IIl1l1llIlIIlIll(Lxiphias/utils/dao/topic/TopicDao;)V
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
.field final synthetic II1I1l111l111lI1:Lblue/lll1l1I1IllI1Ill;

.field final synthetic Ill1I1IIII1lIlll:Lxiphias/utils/dao/topic/TopicDao;

.field final synthetic lI1ll1IlI1I11lIl:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/lll1l1I1IllI1Ill;Lxiphias/utils/dao/topic/TopicDao;Landroid/widget/EditText;)V
    .locals 3

    const/16 v2, 0x1f

    iput-object p1, p0, Lblue/I1l111l1lIlIl1Il;->II1I1l111l111lI1:Lblue/lll1l1I1IllI1Ill;

    iput-object p2, p0, Lblue/I1l111l1lIlIl1Il;->Ill1I1IIII1lIlll:Lxiphias/utils/dao/topic/TopicDao;

    iput-object p3, p0, Lblue/I1l111l1lIlIl1Il;->lI1ll1IlI1I11lIl:Landroid/widget/EditText;

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

    invoke-virtual {p0}, Lblue/I1l111l1lIlIl1Il;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v1, p0, Lblue/I1l111l1lIlIl1Il;->II1I1l111l111lI1:Lblue/lll1l1I1IllI1Ill;

    iget-object v2, p0, Lblue/I1l111l1lIlIl1Il;->Ill1I1IIII1lIlll:Lxiphias/utils/dao/topic/TopicDao;

    iget-object v0, p0, Lblue/I1l111l1lIlIl1Il;->lI1ll1IlI1I11lIl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lblue/lll1l1I1IllI1Ill;->IIIll1I1IlIII1I1(Lblue/lll1l1I1IllI1Ill;Lxiphias/utils/dao/topic/TopicDao;Ljava/lang/String;)V

    return-void
.end method
