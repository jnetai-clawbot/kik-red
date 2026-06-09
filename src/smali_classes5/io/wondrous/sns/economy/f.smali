.class public final synthetic Lio/wondrous/sns/economy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/adapters/OnProductClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/f;->a:Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/Product;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/f;->a:Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    check-cast p1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->F4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Lio/wondrous/sns/economy/LockableVideoGiftProduct;)V

    return-void
.end method
