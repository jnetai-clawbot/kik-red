.class final Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$1;
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
.field final synthetic this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;


# direct methods
.method public static synthetic $r8$lambda$G-neMTjy--hlCnBUM_fxkHTLQNM(Lxiphias/utils/categories/view/CategoryLinearLayout;)V
    .locals 0

    invoke-static {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$1;->invoke$lambda$0(Lxiphias/utils/categories/view/CategoryLinearLayout;)V

    return-void
.end method

.method constructor <init>(Lxiphias/utils/categories/view/CategoryLinearLayout;)V
    .locals 1

    iput-object p1, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$1;->this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lxiphias/utils/categories/view/CategoryLinearLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->reload()V

    invoke-static {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->access$getFragment$p(Lxiphias/utils/categories/view/CategoryLinearLayout;)Lkik/red/chat/fragment/ConversationsBaseFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->refreshItems(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$1;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$1;->this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;

    invoke-virtual {v0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$1;->this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;

    new-instance v2, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$1$$ExternalSyntheticLambda0;-><init>(Lxiphias/utils/categories/view/CategoryLinearLayout;)V

    invoke-static {v0, v2}, Lxiphias/utils/categories/view/CategoryOrderHelper;->reorder(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
