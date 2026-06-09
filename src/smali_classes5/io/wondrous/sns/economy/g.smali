.class final Lio/wondrous/sns/economy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/wondrous/sns/ui/adapters/OnGiftBatchListener<",
        "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/g;->a:Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/Product;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/data/model/Product;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/wondrous/sns/economy/g;->a:Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->I4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;)Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->T2()V

    return-void
.end method

.method public final b(Lio/wondrous/sns/data/model/Product;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/Product;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    iget-object v0, p0, Lio/wondrous/sns/economy/g;->a:Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->I4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;)Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->S2(Lio/wondrous/sns/economy/LockableVideoGiftProduct;)V

    return-void
.end method
