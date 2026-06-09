.class final Lblue/lII1l1IlI11II1ll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11lI1llI1II11I1;->onCreateView(Landroid/view/View;)V
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
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IlII1IIIlll1lIIl:Lblue/l11lI1llI1II11I1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/l11lI1llI1II11I1;)V
    .locals 1

    iput-object p1, p0, Lblue/lII1l1IlI11II1ll;->IlII1IIIlll1lIIl:Lblue/l11lI1llI1II11I1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lblue/lII1l1IlI11II1ll;->IlII1IIIlll1lIIl:Lblue/l11lI1llI1II11I1;

    invoke-static {v0}, Lblue/l11lI1llI1II11I1;->l1I1IllllI1ll11I(Lblue/l11lI1llI1II11I1;)Lkik/red/chat/fragment/settings/PreferenceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lII1l1IlI11II1ll;->invoke()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
