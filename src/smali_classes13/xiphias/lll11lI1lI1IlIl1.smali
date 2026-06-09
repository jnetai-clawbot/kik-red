.class final Lxiphias/lll11lI1lI1IlIl1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIlIIIIlIl1lI1lI;->invoke(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic I1II1llIl111l1l1:Lkik/red/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 1

    iput-object p1, p0, Lxiphias/lll11lI1lI1IlIl1;->I1II1llIl111l1l1:Lkik/red/chat/fragment/KikScopedDialogFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxiphias/lll11lI1lI1IlIl1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lxiphias/lll11lI1lI1IlIl1;->I1II1llIl111l1l1:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1II;->IlII1IlllI1III1l(Landroid/content/Context;)V

    return-void
.end method
