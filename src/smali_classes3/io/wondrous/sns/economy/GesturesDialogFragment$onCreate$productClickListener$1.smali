.class public final Lio/wondrous/sns/economy/GesturesDialogFragment$onCreate$productClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/adapters/OnProductClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/economy/GesturesDialogFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
        "Lio/wondrous/sns/data/model/GestureProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "io/wondrous/sns/economy/GesturesDialogFragment$onCreate$productClickListener$1",
        "Lio/wondrous/sns/ui/adapters/OnProductClickListener;",
        "Lio/wondrous/sns/data/model/GestureProduct;",
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
.field final synthetic a:Lio/wondrous/sns/economy/GesturesDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/economy/GesturesDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/GesturesDialogFragment$onCreate$productClickListener$1;->a:Lio/wondrous/sns/economy/GesturesDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/Product;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/GestureProduct;

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesDialogFragment$onCreate$productClickListener$1;->a:Lio/wondrous/sns/economy/GesturesDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/economy/GesturesDialogFragment;->H3(Lio/wondrous/sns/economy/GesturesDialogFragment;)Lio/wondrous/sns/economy/GesturesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/economy/GesturesViewModel;->F1(Lio/wondrous/sns/data/model/GestureProduct;)V

    return-void
.end method
