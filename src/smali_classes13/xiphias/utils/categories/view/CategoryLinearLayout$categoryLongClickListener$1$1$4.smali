.class final Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$4;
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

.field final synthetic this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;


# direct methods
.method constructor <init>(Lxiphias/utils/categories/view/CategoryLinearLayout;Lxiphias/utils/categories/Category;)V
    .locals 1

    iput-object p1, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$4;->this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;

    iput-object p2, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$4;->$category:Lxiphias/utils/categories/Category;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$4;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$4;->this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;

    iget-object v1, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$4;->$category:Lxiphias/utils/categories/Category;

    check-cast v1, Lxiphias/utils/categories/CustomCategory;

    invoke-static {v0, v1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->access$addOrEditCategory(Lxiphias/utils/categories/view/CategoryLinearLayout;Lxiphias/utils/categories/CustomCategory;)V

    return-void
.end method
