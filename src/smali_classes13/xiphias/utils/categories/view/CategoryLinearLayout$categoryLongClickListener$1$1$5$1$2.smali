.class final Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5$1$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "CategoryLinearLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5;->invoke(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $category:Lxiphias/utils/categories/Category;

.field final synthetic this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;


# direct methods
.method constructor <init>(Lxiphias/utils/categories/Category;Lxiphias/utils/categories/view/CategoryLinearLayout;)V
    .locals 1

    iput-object p1, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5$1$2;->$category:Lxiphias/utils/categories/Category;

    iput-object p2, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5$1$2;->this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5$1$2;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5$1$2;->$category:Lxiphias/utils/categories/Category;

    check-cast v0, Lxiphias/utils/categories/CustomCategory;

    invoke-static {v0}, Lxiphias/utils/categories/CategoryRepository;->delete(Lxiphias/utils/categories/CustomCategory;)V

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5$1$2;->this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;

    invoke-virtual {v0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->reload()V

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5$1$2;->this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;

    iget-object v1, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5$1$2;->this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;

    invoke-static {v1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->access$getFragment$p(Lxiphias/utils/categories/view/CategoryLinearLayout;)Lkik/red/chat/fragment/ConversationsBaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->refreshItems(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    return-void
.end method
