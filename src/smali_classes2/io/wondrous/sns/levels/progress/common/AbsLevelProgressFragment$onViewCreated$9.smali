.class final Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lio/wondrous/sns/levels/progress/UserLevelGroup;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "groups",
        "",
        "Lio/wondrous/sns/levels/progress/UserLevelGroup;",
        "invoke"
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
.field final synthetic a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$9;->a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$9;->a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->A3()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->v()V

    iget-object v0, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$9;->a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/levels/progress/UserLevelGroup;

    invoke-virtual {v0}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->A3()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->z3(Lcom/google/android/material/tabs/TabLayout;Lio/wondrous/sns/levels/progress/UserLevelGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lio/wondrous/sns/levels/progress/UserLevelGroup;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->t()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v4

    invoke-virtual {v1}, Lio/wondrous/sns/levels/progress/UserLevelGroup;->b()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$f;->r(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$f;->n(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Lio/wondrous/sns/levels/progress/UserLevelGroup;->b()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/LevelGroup;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout$f;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$f;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment$onViewCreated$9;->a:Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->A3()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->r()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->D(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->C(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luh/f;->sns_levels_badge_size_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v2, v2, v0

    const/4 v0, 0x0

    if-lt v2, v3, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->D(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->D(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->C(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
