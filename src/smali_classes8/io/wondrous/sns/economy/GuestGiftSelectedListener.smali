.class public final Lio/wondrous/sns/economy/GuestGiftSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/q;
.implements Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/economy/GuestGiftSelectedListener;",
        "Lio/wondrous/sns/q;",
        "Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Callback;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lio/wondrous/sns/broadcast/BroadcastViewModel;",
        "viewModel",
        "",
        "broadcastId",
        "guestId",
        "guestSocialNetork",
        "guestFirstName",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private final b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSocialNetork"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iput-object p3, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M2(Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->j:Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Companion;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/chat/input/CustomizableGiftFragment;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->a:Landroidx/fragment/app/FragmentManager;

    const-string v1, "CustomizableGiftFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->A3(Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Callback;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v3, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->d:Ljava/lang/String;

    iget-object v5, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->e:Ljava/lang/String;

    iget-object v7, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->w7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/String;)V
    .locals 8

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v2, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->e:Ljava/lang/String;

    iget-object v6, p0, Lio/wondrous/sns/economy/GuestGiftSelectedListener;->f:Ljava/lang/String;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->w7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
