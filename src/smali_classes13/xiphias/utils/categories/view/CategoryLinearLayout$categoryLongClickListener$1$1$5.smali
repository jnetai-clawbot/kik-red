.class final Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5;
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

    iput-object p1, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5;->this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;

    iput-object p2, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5;->$category:Lxiphias/utils/categories/Category;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5;->this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;

    invoke-virtual {v0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5;->$category:Lxiphias/utils/categories/Category;

    iget-object v2, p0, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5;->this$0:Lxiphias/utils/categories/view/CategoryLinearLayout;

    move-object v3, v0

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delete \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Lxiphias/utils/categories/Category;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v6, v5

    const/4 v7, 0x0

    const-string v8, "Note: deleting the category does "

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v8, "not"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v8, " delete the conversations or messages it contains."

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    const-string v5, "No"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v6}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    const-string v5, "Yes"

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5$1$2;

    invoke-direct {v6, v1, v2}, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5$1$2;-><init>(Lxiphias/utils/categories/Category;Lxiphias/utils/categories/view/CategoryLinearLayout;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v3, v5, v6}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    return-void
.end method
