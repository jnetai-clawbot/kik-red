.class public final Lxiphias/utils/categories/view/CategoryLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CategoryLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/categories/view/CategoryLinearLayout$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/utils/categories/view/CategoryLinearLayout$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final tooltipShown:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final categoryClickListener:Landroid/view/View$OnClickListener;

.field private final categoryLongClickListener:Landroid/view/View$OnLongClickListener;

.field private fragment:Lkik/red/chat/fragment/ConversationsBaseFragment;


# direct methods
.method public static synthetic $r8$lambda$H_cp2i9Jr2HmVWV3erpi96SZP7U(Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->addViews$lambda$8$lambda$6(Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JnR9dRlIz6OWsoXrdiMIL7OJJGc(Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->categoryLongClickListener$lambda$4(Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$THO27UVrCqglq7Kk_UC4WxF6KyY(Landroid/widget/EditText;ILxiphias/utils/categories/CustomCategory;Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lxiphias/utils/categories/view/CategoryLinearLayout;->addOrEditCategory$lambda$12(Landroid/widget/EditText;ILxiphias/utils/categories/CustomCategory;Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZZpCEwkDC10PjgTFLTjMHO8VsfA(Lkik/red/chat/fragment/ConversationsBaseFragment;Lxiphias/utils/categories/view/CategoryLinearLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->refreshItems$lambda$13(Lkik/red/chat/fragment/ConversationsBaseFragment;Lxiphias/utils/categories/view/CategoryLinearLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eCNJH6r5eczWfGzMvB038ET3Lf4(Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->addViews$lambda$8$lambda$7(Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$laaG5ShJEwiwrsqC9Kd0JDNcvfU(Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->categoryClickListener$lambda$0(Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/utils/categories/view/CategoryLinearLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/utils/categories/view/CategoryLinearLayout$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/utils/categories/view/CategoryLinearLayout;->Companion:Lxiphias/utils/categories/view/CategoryLinearLayout$Companion;

    const/16 v0, 0x8

    sput v0, Lxiphias/utils/categories/view/CategoryLinearLayout;->$stable:I

    const-class v0, Lxiphias/utils/categories/view/CategoryLinearLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/utils/categories/view/CategoryLinearLayout;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lxiphias/utils/categories/view/CategoryLinearLayout;->tooltipShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda0;-><init>(Lxiphias/utils/categories/view/CategoryLinearLayout;)V

    iput-object v0, p0, Lxiphias/utils/categories/view/CategoryLinearLayout;->categoryClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda1;-><init>(Lxiphias/utils/categories/view/CategoryLinearLayout;)V

    iput-object v0, p0, Lxiphias/utils/categories/view/CategoryLinearLayout;->categoryLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->reload()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda0;-><init>(Lxiphias/utils/categories/view/CategoryLinearLayout;)V

    iput-object v0, p0, Lxiphias/utils/categories/view/CategoryLinearLayout;->categoryClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda1;-><init>(Lxiphias/utils/categories/view/CategoryLinearLayout;)V

    iput-object v0, p0, Lxiphias/utils/categories/view/CategoryLinearLayout;->categoryLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->reload()V

    return-void
.end method

.method public static final synthetic access$addOrEditCategory(Lxiphias/utils/categories/view/CategoryLinearLayout;Lxiphias/utils/categories/CustomCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->addOrEditCategory(Lxiphias/utils/categories/CustomCategory;)V

    return-void
.end method

.method public static final synthetic access$getFragment$p(Lxiphias/utils/categories/view/CategoryLinearLayout;)Lkik/red/chat/fragment/ConversationsBaseFragment;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryLinearLayout;->fragment:Lkik/red/chat/fragment/ConversationsBaseFragment;

    return-object v0
.end method

.method private final addOrEditCategory(Lxiphias/utils/categories/CustomCategory;)V
    .locals 6

    const/16 v0, 0x1e

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Category name..."

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/utils/categories/CustomCategory;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v5, v0}, Lblue/lIIllI111l1IllII;->l1lIlIl1lIIlIIl1(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    if-eqz p1, :cond_2

    move-object v3, p1

    const/4 v5, 0x0

    const-string v3, "Edit Category Name"

    goto :goto_1

    :cond_2
    const-string v3, "Add New Category"

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    const-string v3, "Exit"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    const-string v3, "Create"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v0, p1, p0}, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda2;-><init>(Landroid/widget/EditText;ILxiphias/utils/categories/CustomCategory;Lxiphias/utils/categories/view/CategoryLinearLayout;)V

    invoke-virtual {v2, v3, v4}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    invoke-virtual {v2}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic addOrEditCategory$default(Lxiphias/utils/categories/view/CategoryLinearLayout;Lxiphias/utils/categories/CustomCategory;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->addOrEditCategory(Lxiphias/utils/categories/CustomCategory;)V

    return-void
.end method

.method private static final addOrEditCategory$lambda$12(Landroid/widget/EditText;ILxiphias/utils/categories/CustomCategory;Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/content/DialogInterface;I)V
    .locals 8

    const-string p4, "$et"

    invoke-static {p0, p4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin2/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p5, :cond_0

    if-gt p5, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Category name must be 1-"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, " characters long"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lxiphias/utils/categories/CustomCategory;->copy$default(Lxiphias/utils/categories/CustomCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;ILjava/lang/Object;)Lxiphias/utils/categories/CustomCategory;

    move-result-object p5

    check-cast p5, Lxiphias/utils/categories/Category;

    invoke-static {p5}, Lxiphias/utils/categories/CategoryRepository;->save(Lxiphias/utils/categories/Category;)V

    invoke-virtual {p3}, Lxiphias/utils/categories/view/CategoryLinearLayout;->reload()V

    iget-object p5, p3, Lxiphias/utils/categories/view/CategoryLinearLayout;->fragment:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p3, p5}, Lxiphias/utils/categories/view/CategoryLinearLayout;->refreshItems(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->getAvailableCategories()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxiphias/utils/categories/Category;

    const/4 v5, 0x0

    move-object v6, p4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v4}, Lxiphias/utils/categories/Category;->getTitle()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v1}, Lkotlin2/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    move-object p5, v3

    check-cast p5, Lxiphias/utils/categories/Category;

    if-eqz p5, :cond_5

    const-string v0, "A category already exists by this name."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    new-instance v6, Lxiphias/utils/categories/CustomCategory;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lxiphias/utils/categories/CustomCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lxiphias/utils/categories/Category;

    invoke-static {v6}, Lxiphias/utils/categories/CategoryRepository;->save(Lxiphias/utils/categories/Category;)V

    invoke-virtual {p3}, Lxiphias/utils/categories/view/CategoryLinearLayout;->reload()V

    iget-object v0, p3, Lxiphias/utils/categories/view/CategoryLinearLayout;->fragment:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p3, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->refreshItems(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    iget-object v0, p3, Lxiphias/utils/categories/view/CategoryLinearLayout;->fragment:Lkik/red/chat/fragment/ConversationsBaseFragment;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lkik/red/chat/fragment/ConversationsBaseFragment;->p4:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-string v3, "Press and hold to edit the category"

    invoke-static {v2, v3}, Lblue/Il1II1111Il1l1Il;->Ill1III1I11llIII(Landroid/view/View;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final addViews()V
    .locals 9

    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->load()Lxiphias/utils/categories/Category;

    move-result-object v0

    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->getAvailableCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type kik.red.widget.RobotoTextView"

    const/4 v5, 0x0

    const v6, 0x7f0d0525

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxiphias/utils/categories/Category;

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Lkik/red/widget/RobotoTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v2}, Lkik/red/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lkik/red/widget/RobotoTextView;->setClickable(Z)V

    invoke-virtual {v4, v7}, Lkik/red/widget/RobotoTextView;->setVisibility(I)V

    iget-object v3, p0, Lxiphias/utils/categories/view/CategoryLinearLayout;->categoryClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Lkik/red/widget/RobotoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lxiphias/utils/categories/view/CategoryLinearLayout;->categoryLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v3}, Lkik/red/widget/RobotoTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v4, v3}, Lxiphias/utils/categories/view/CategoryLinearLayout;->configView(Lkik/red/widget/RobotoTextView;Z)V

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6}, Lxiphias/utils/categories/view/CategoryLinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkik/red/widget/RobotoTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v3}, Lkik/red/widget/RobotoTextView;->setClickable(Z)V

    invoke-virtual {v1, v7}, Lkik/red/widget/RobotoTextView;->setVisibility(I)V

    const-string v3, "Add New..."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lkik/red/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda3;-><init>(Lxiphias/utils/categories/view/CategoryLinearLayout;)V

    invoke-virtual {v1, v3}, Lkik/red/widget/RobotoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda4;-><init>(Lxiphias/utils/categories/view/CategoryLinearLayout;)V

    invoke-virtual {v1, v3}, Lkik/red/widget/RobotoTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v3, 0x7f080b41

    invoke-virtual {v1, v3}, Lkik/red/widget/RobotoTextView;->setBackgroundResource(I)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lxiphias/utils/categories/view/CategoryLinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Lxiphias/utils/categories/view/CategoryLinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static final addViews$lambda$8$lambda$6(Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->addOrEditCategory$default(Lxiphias/utils/categories/view/CategoryLinearLayout;Lxiphias/utils/categories/CustomCategory;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addViews$lambda$8$lambda$7(Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/view/View;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->addOrEditCategory$default(Lxiphias/utils/categories/view/CategoryLinearLayout;Lxiphias/utils/categories/CustomCategory;ILjava/lang/Object;)V

    return v1
.end method

.method private static final categoryClickListener$lambda$0(Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->onCategoryClick(Landroid/view/View;Z)V

    return-void
.end method

.method private static final categoryLongClickListener$lambda$4(Lxiphias/utils/categories/view/CategoryLinearLayout;Landroid/view/View;)Z
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxiphias/utils/categories/view/CategoryLinearLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "long clicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->onCategoryClick(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxiphias/utils/categories/Category;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lxiphias/utils/categories/Category;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    move-object v0, v1

    instance-of v1, v0, Lxiphias/utils/categories/CustomCategory;

    new-instance v2, Lblue/lI1lI111IIIII1l1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "getContext(...)"

    invoke-static {v5, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lblue/lI1lI111IIIII1l1;-><init>(Landroid/content/Context;Landroid/view/View;IZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    invoke-interface {v0}, Lxiphias/utils/categories/Category;->getTitle()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lblue/lI1lI111IIIII1l1;->addHeader(Ljava/lang/CharSequence;)V

    const-string v6, "Reorder"

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$1;

    invoke-direct {v7, p0}, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$1;-><init>(Lxiphias/utils/categories/view/CategoryLinearLayout;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v4, v6, v7}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    iget-object v6, p0, Lxiphias/utils/categories/view/CategoryLinearLayout;->fragment:Lkik/red/chat/fragment/ConversationsBaseFragment;

    instance-of v7, v6, Lkik/red/chat/fragment/KikConversationsFragment;

    if-eqz v7, :cond_2

    move-object v3, v6

    check-cast v3, Lkik/red/chat/fragment/KikConversationsFragment;

    :cond_2
    if-eqz v3, :cond_3

    const/4 v6, 0x0

    const-string v7, "Chat Options"

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v8, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$2$1;

    invoke-direct {v8, p0, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$2$1;-><init>(Lxiphias/utils/categories/view/CategoryLinearLayout;Lxiphias/utils/categories/Category;)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v4, v7, v8}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    :cond_3
    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Lxiphias/utils/categories/CustomCategory;

    const-string v3, "Edit Chat List"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v6, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$3;

    invoke-direct {v6, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$3;-><init>(Lxiphias/utils/categories/Category;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v4, v3, v6}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v3, "Edit Name"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v6, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$4;

    invoke-direct {v6, p0, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$4;-><init>(Lxiphias/utils/categories/view/CategoryLinearLayout;Lxiphias/utils/categories/Category;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v4, v3, v6}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v3, "Delete Category"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v6, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5;

    invoke-direct {v6, p0, v0}, Lxiphias/utils/categories/view/CategoryLinearLayout$categoryLongClickListener$1$1$5;-><init>(Lxiphias/utils/categories/view/CategoryLinearLayout;Lxiphias/utils/categories/Category;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v4, v3, v6}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    :cond_4
    invoke-virtual {v2}, Lblue/lI1lI111IIIII1l1;->show()V

    const/4 v2, 0x1

    return v2
.end method

.method private final configView(Lkik/red/widget/RobotoTextView;Z)V
    .locals 5

    if-eqz p2, :cond_0

    const v0, 0x7f080550

    invoke-virtual {p1, v0}, Lkik/red/widget/RobotoTextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080b41

    invoke-virtual {p1, v0}, Lkik/red/widget/RobotoTextView;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {p1}, Lkik/red/widget/RobotoTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxiphias/utils/categories/Category;

    if-eqz v1, :cond_1

    check-cast v0, Lxiphias/utils/categories/Category;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lxiphias/utils/categories/Category;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->getBadgeCounts()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lkik/red/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onCategoryClick(Landroid/view/View;Z)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxiphias/utils/categories/Category;

    if-eqz v1, :cond_0

    check-cast v0, Lxiphias/utils/categories/Category;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lxiphias/utils/categories/CategoryRepository;->save(Lxiphias/utils/categories/Category;)V

    const-string v1, "blue.category.tooltip.shown"

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    iget-object v3, p0, Lxiphias/utils/categories/view/CategoryLinearLayout;->fragment:Lkik/red/chat/fragment/ConversationsBaseFragment;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lkik/red/chat/fragment/ConversationsBaseFragment;->p4:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    sget-object v5, Lxiphias/utils/categories/view/CategoryLinearLayout;->tooltipShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v6}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const-string v2, "Press and hold to edit the category"

    invoke-static {v1, v2}, Lblue/Il1II1111Il1l1Il;->Ill1III1I11llIII(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    goto :goto_1

    :cond_3
    sget-object v3, Lxiphias/utils/categories/view/CategoryLinearLayout;->tooltipShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1, v2}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    :goto_1
    iget-object v1, p0, Lxiphias/utils/categories/view/CategoryLinearLayout;->fragment:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p0, v1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->refreshItems(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    return-void
.end method

.method private static final refreshItems$lambda$13(Lkik/red/chat/fragment/ConversationsBaseFragment;Lxiphias/utils/categories/view/CategoryLinearLayout;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p0, Lkik/red/chat/fragment/KikConversationsFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikConversationsFragment;->categoryScrollView:Lxiphias/utils/categories/view/CategoryScrollView;

    if-nez v0, :cond_0

    sget-object v1, Lxiphias/utils/categories/view/CategoryLinearLayout;->TAG:Ljava/lang/String;

    const-string v2, "scrollView is null, can\'t update position"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxiphias/utils/categories/view/CategoryScrollView;->scrollToPosition()V

    :cond_1
    :goto_0
    iget-object v0, p1, Lxiphias/utils/categories/view/CategoryLinearLayout;->fragment:Lkik/red/chat/fragment/ConversationsBaseFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkik/red/chat/fragment/ConversationsBaseFragment;->n4:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lxiphias/utils/categories/view/CategoryLinearLayout;->TAG:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final addFragment(Lkik/red/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lxiphias/utils/categories/view/CategoryLinearLayout;->fragment:Lkik/red/chat/fragment/ConversationsBaseFragment;

    return-void
.end method

.method public final declared-synchronized getSelectedView()Landroid/view/View;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->load()Lxiphias/utils/categories/Category;

    move-result-object v0

    sget-object v1, Lxiphias/utils/categories/DefaultCategory;->ALL:Lxiphias/utils/categories/DefaultCategory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v5, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    monitor-exit p0

    return-object v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized refreshItems(Lkik/red/chat/fragment/ConversationsBaseFragment;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->load()Lxiphias/utils/categories/Category;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lkik/red/widget/RobotoTextView;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkik/red/widget/RobotoTextView;

    invoke-virtual {v4}, Lkik/red/widget/RobotoTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v5, v3

    check-cast v5, Lkik/red/widget/RobotoTextView;

    invoke-direct {p0, v5, v4}, Lxiphias/utils/categories/view/CategoryLinearLayout;->configView(Lkik/red/widget/RobotoTextView;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p0}, Lxiphias/utils/categories/view/CategoryLinearLayout$$ExternalSyntheticLambda5;-><init>(Lkik/red/chat/fragment/ConversationsBaseFragment;Lxiphias/utils/categories/view/CategoryLinearLayout;)V

    invoke-virtual {p0, v1}, Lxiphias/utils/categories/view/CategoryLinearLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized reload()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->addViews()V

    invoke-virtual {p0}, Lxiphias/utils/categories/view/CategoryLinearLayout;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
