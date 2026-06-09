.class final Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "CategoryLinearLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/utils/categories/view/CategoryLinearLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroid/view/MenuItem;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $category:Lxiphias/utils/categories/Category;


# direct methods
.method constructor <init>(Lxiphias/utils/categories/Category;)V
    .locals 1

    iput-object p1, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$3;->$category:Lxiphias/utils/categories/Category;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$3;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lI1l11I1l1IIllll;

    invoke-direct {v0}, Lblue/lI1l11I1l1IIllll;-><init>()V

    iget-object v1, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$3;->$category:Lxiphias/utils/categories/Category;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-interface {v1}, Lxiphias/utils/categories/Category;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lblue/lI1l11I1l1IIllll;->setCustomCategoryId(Ljava/lang/String;)V

    check-cast v0, Lkik/red/util/h0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lblue/lllI1l1IlI1III1l;->IIII111lll1l1l11(Lkik/red/util/h0;Landroid/content/Context;ILjava/lang/Object;)Lic/j;

    return-void
.end method
