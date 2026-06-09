.class public final Lio/wondrous/sns/consumables/ConsumablesProductAdapter;
.super Lio/wondrous/sns/ui/adapters/ProductAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;,
        Lio/wondrous/sns/consumables/ConsumablesProductAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/ui/adapters/ProductAdapter<",
        "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
        "Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\n\u000bB\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/consumables/ConsumablesProductAdapter;",
        "Lio/wondrous/sns/ui/adapters/ProductAdapter;",
        "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
        "Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/ui/adapters/OnProductClickListener;",
        "onProductClickListener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;)V",
        "Companion",
        "ConsumablesHolder",
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
.field private final i:Lio/wondrous/sns/ui/adapters/OnProductClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/u4;",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProductClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/wondrous/sns/ui/adapters/ProductAdapter;-><init>(Lio/wondrous/sns/u4;Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;ILkotlin/jvm/internal/c;)V

    iput-object p2, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter;->i:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    return-void
.end method

.method public static final synthetic n(Lio/wondrous/sns/consumables/ConsumablesProductAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->h()Lio/wondrous/sns/u4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;

    sget v0, Luh/j;->sns_consumables_item:I

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->j(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesProductAdapter;->i:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    invoke-direct {p2, p0, p1, v0}, Lio/wondrous/sns/consumables/ConsumablesProductAdapter$ConsumablesHolder;-><init>(Lio/wondrous/sns/consumables/ConsumablesProductAdapter;Landroid/view/View;Lio/wondrous/sns/ui/adapters/OnProductClickListener;)V

    return-object p2
.end method
