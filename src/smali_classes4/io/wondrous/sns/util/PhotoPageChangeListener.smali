.class public final Lio/wondrous/sns/util/PhotoPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/util/PhotoPageChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;",
        "photoViewPager",
        "Lio/wondrous/sns/ui/adapters/PhotosAdapter;",
        "photosAdapter",
        "Landroid/widget/TextView;",
        "photoCounter",
        "<init>",
        "(Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;Lio/wondrous/sns/ui/adapters/PhotosAdapter;Landroid/widget/TextView;)V",
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
.field private final a:Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;

.field private final b:Lio/wondrous/sns/ui/adapters/PhotosAdapter;

.field private final c:Landroid/widget/TextView;

.field private d:I


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;Lio/wondrous/sns/ui/adapters/PhotosAdapter;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "photoViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photosAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoCounter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->a:Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;

    iput-object p2, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->b:Lio/wondrous/sns/ui/adapters/PhotosAdapter;

    iput-object p3, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->c:Landroid/widget/TextView;

    const/4 p1, -0x1

    iput p1, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->d:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->a:Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->a:Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;->a(Z)V

    iget p1, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->d:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget-object v2, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->a:Lio/wondrous/sns/ui/adapters/NotScrollableViewPager;

    invoke-virtual {v2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iput v1, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->d:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iput p1, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->d:I

    iget-object v0, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->b:Lio/wondrous/sns/ui/adapters/PhotosAdapter;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->getCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->d:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->b:Lio/wondrous/sns/ui/adapters/PhotosAdapter;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->d:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->c:Landroid/widget/TextView;

    iget v0, p0, Lio/wondrous/sns/util/PhotoPageChangeListener;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
