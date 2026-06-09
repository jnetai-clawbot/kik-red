.class public final Lxiphias/utils/categories/view/CategoryScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "CategoryScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/categories/view/CategoryScrollView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/utils/categories/view/CategoryScrollView$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/utils/categories/view/CategoryScrollView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/utils/categories/view/CategoryScrollView$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/utils/categories/view/CategoryScrollView;->Companion:Lxiphias/utils/categories/view/CategoryScrollView$Companion;

    const-class v0, Lxiphias/utils/categories/view/CategoryScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/utils/categories/view/CategoryScrollView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxiphias/utils/categories/view/CategoryScrollView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lxiphias/utils/categories/view/CategoryScrollView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxiphias/utils/categories/view/CategoryScrollView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lxiphias/utils/categories/view/CategoryScrollView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryScrollView;->scrollToPosition()V

    return-void
.end method

.method public final scrollToPosition()V
    .locals 5

    const v0, 0x7f0a0ee1

    :try_start_0
    invoke-virtual {p0, v0}, Lxiphias/utils/categories/view/CategoryScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxiphias/utils/categories/view/CategoryLinearLayout;

    invoke-virtual {v0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->getSelectedView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, Lxiphias/utils/categories/view/CategoryScrollView;->TAG:Ljava/lang/String;

    const-string v3, "selected view is null"

    return-void

    :cond_0
    sget-object v2, Lxiphias/utils/categories/view/CategoryScrollView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectedItem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryScrollView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", left="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", right="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", scrollX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryScrollView;->getScrollX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", scrollY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", scroll="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryScrollView;->getMaxScrollAmount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryScrollView;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    sget-object v2, Lxiphias/utils/categories/view/CategoryScrollView;->TAG:Ljava/lang/String;

    const-string v3, "scrolling right"

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0, v2, v4}, Lxiphias/utils/categories/view/CategoryScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v2, v3, :cond_2

    sget-object v2, Lxiphias/utils/categories/view/CategoryScrollView;->TAG:Ljava/lang/String;

    const-string v3, "scrolling left"

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0, v2, v4}, Lxiphias/utils/categories/view/CategoryScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_2
    sget-object v2, Lxiphias/utils/categories/view/CategoryScrollView;->TAG:Ljava/lang/String;

    const-string v3, "not scrolling"

    :goto_0
    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryScrollView;->updateVisibility()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lxiphias/utils/categories/view/CategoryScrollView;->TAG:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final updateBadgeCounts()V
    .locals 2

    const v0, 0x7f0a0ee1

    invoke-virtual {p0, v0}, Lxiphias/utils/categories/view/CategoryScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxiphias/utils/categories/view/CategoryLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->refreshItems(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    return-void
.end method

.method public final updateVisibility()V
    .locals 3

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryScrollView;->getVisibility()I

    move-result v0

    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const v2, 0x7f0a0ee1

    invoke-virtual {p0, v2}, Lxiphias/utils/categories/view/CategoryScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lxiphias/utils/categories/view/CategoryLinearLayout;

    invoke-virtual {v2}, Lxiphias/utils/categories/view/CategoryLinearLayout;->reload()V

    :cond_1
    invoke-virtual {p0, v1}, Lxiphias/utils/categories/view/CategoryScrollView;->setVisibility(I)V

    return-void
.end method
