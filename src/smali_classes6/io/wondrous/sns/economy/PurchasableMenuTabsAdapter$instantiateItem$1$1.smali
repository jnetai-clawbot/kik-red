.class public final Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter$instantiateItem$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/economy/PurchasableMenuTabsAdapter$instantiateItem$1$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
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
.field final synthetic a:Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method constructor <init>(Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter$instantiateItem$1$1;->a:Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;

    iput p2, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter$instantiateItem$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter$instantiateItem$1$1;->a:Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;

    invoke-static {v0}, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->a(Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter$instantiateItem$1$1;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter$instantiateItem$1$1;->a:Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/PurchasableMenuTabsAdapter;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
