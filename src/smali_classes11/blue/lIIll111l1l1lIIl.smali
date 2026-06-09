.class final Lblue/lIIll111l1l1lIIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll11l1Il1Il11llI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Landroid/view/MenuItem;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IllIllll11I1llll:[Ljava/lang/String;


# instance fields
.field final synthetic I1I1II111lll11ll:Lblue/ll11l1Il1Il11llI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIll111l1l1lIIl;->l1I1I11Ill1IIIII()V

    return-void
.end method

.method constructor <init>(Lblue/ll11l1Il1Il11llI;)V
    .locals 1

    iput-object p1, p0, Lblue/lIIll111l1l1lIIl;->I1I1II111lll11ll:Lblue/ll11l1Il1Il11llI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1Ill1II1II1lI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1I11Ill1IIIII()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lblue/lIIll111l1l1lIIl;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 5

    const/4 v2, 0x0

    sget-object v0, Lblue/lIIll111l1l1lIIl;->IllIllll11I1llll:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lIIll111l1l1lIIl;->I1I1II111lll11ll:Lblue/ll11l1Il1Il11llI;

    invoke-static {v0}, Lblue/ll11l1Il1Il11llI;->ll1I1l1ll1Il1l1I(Lblue/ll11l1Il1Il11llI;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/llIIll1l1lIll1ll;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lblue/llIIll1l1lIll1ll;->getMessage()Lkik/core/datatypes/x;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lblue/ll1I1l1IllI1IllI;->Ill1IIll1IIII1l1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->l1lIl1l11l1lllI1()Lkik/red/chat/fragment/KikChatFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikChatFragment;->g5()Lkik/red/chat/vm/a2;

    move-result-object v1

    instance-of v3, v1, Lkik/red/chat/vm/messaging/s1;

    if-eqz v3, :cond_2

    check-cast v1, Lkik/red/chat/vm/messaging/s1;

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkik/red/chat/vm/messaging/s1;->I6()Lrx/o;

    move-result-object v1

    instance-of v4, v1, Lwq/a;

    if-eqz v4, :cond_6

    check-cast v1, Lwq/a;

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, v3, Lkik/red/chat/vm/messaging/s1;->k:Ljava/util/Vector;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lblue/llIIll1l1lIll1ll;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_3
    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->lll11IlIl11I1IIl()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Lkik/red/chat/fragment/KikFragmentBase;

    if-eqz v3, :cond_5

    check-cast v1, Lkik/red/chat/fragment/KikFragmentBase;

    :goto_4
    if-eqz v1, :cond_0

    new-instance v2, Lblue/III1lIl1ll1l1II1;

    invoke-virtual {v0}, Lblue/llIIll1l1lIll1ll;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    invoke-direct {v2, v0}, Lblue/III1lIl1ll1l1II1;-><init>(Lkik/core/datatypes/x;)V

    invoke-static {v1, v2}, Lblue/IllIIlI1lIl11I11;->Il1I11lII11I1lll(Lkik/red/chat/fragment/KikFragmentBase;Lblue/III1lIl1ll1l1II1;)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method
