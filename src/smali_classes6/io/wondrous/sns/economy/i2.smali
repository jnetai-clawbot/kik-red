.class public final synthetic Lio/wondrous/sns/economy/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/adapters/OnProductClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/economy/UnlockablesDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/economy/UnlockablesDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/i2;->a:Lio/wondrous/sns/economy/UnlockablesDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/Product;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/i2;->a:Lio/wondrous/sns/economy/UnlockablesDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/UnlockableProduct;

    sget v1, Lio/wondrous/sns/economy/UnlockablesDialogFragment;->w:I

    invoke-virtual {v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/UnlockablesViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/economy/UnlockablesViewModel;->C2(Lio/wondrous/sns/data/model/UnlockableProduct;)V

    return-void
.end method
