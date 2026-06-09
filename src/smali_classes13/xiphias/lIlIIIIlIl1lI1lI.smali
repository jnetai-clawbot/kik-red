.class final Lxiphias/lIlIIIIlIl1lI1lI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lI1l1lIlIlIIl1II;->II11lI11IllI1III(Lkik/red/chat/fragment/KikScopedDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroid/view/MenuItem;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IlIIII1ll1llIIII:Lkik/red/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 1

    iput-object p1, p0, Lxiphias/lIlIIIIlIl1lI1lI;->IlIIII1ll1llIIII:Lkik/red/chat/fragment/KikScopedDialogFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lxiphias/lIlIIIIlIl1lI1lI;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxiphias/lIlIIIIlIl1lI1lI;->IlIIII1ll1llIIII:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    iget-object v1, p0, Lxiphias/lIlIIIIlIl1lI1lI;->IlIIII1ll1llIIII:Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-object v2, v0

    const/4 v3, 0x0

    const-string v4, "Unlock all stickers?"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    const-string v4, "Yes"

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lxiphias/lll11lI1lI1IlIl1;

    invoke-direct {v5, v1}, Lxiphias/lll11lI1lI1IlIl1;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v4, v5}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    const-string v1, "No"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v1, v4, v5, v4}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    return-void
.end method
