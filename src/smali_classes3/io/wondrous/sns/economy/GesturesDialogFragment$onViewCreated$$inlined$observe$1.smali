.class public final Lio/wondrous/sns/economy/GesturesDialogFragment$onViewCreated$$inlined$observe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/economy/GesturesDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "io/wondrous/sns/economy/GesturesDialogFragment$observe$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/economy/GesturesDialogFragment;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/economy/GesturesDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/GesturesDialogFragment$onViewCreated$$inlined$observe$1;->a:Lio/wondrous/sns/economy/GesturesDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/GestureProduct;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lio/wondrous/sns/economy/GesturesDialogFragment$onViewCreated$$inlined$observe$1;->a:Lio/wondrous/sns/economy/GesturesDialogFragment;

    invoke-static {v1}, Lio/wondrous/sns/economy/GesturesDialogFragment;->F3(Lio/wondrous/sns/economy/GesturesDialogFragment;)Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->k(Lio/wondrous/sns/data/model/GestureProduct;Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/economy/GesturesDialogFragment$onViewCreated$$inlined$observe$1;->a:Lio/wondrous/sns/economy/GesturesDialogFragment;

    iget-object p1, p1, Lio/wondrous/sns/economy/GesturesDialogFragment;->e:Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/wondrous/sns/data/model/UnlockableProduct;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "unlockablesDiskCacheCleaner"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "gestureRowAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method
