.class final Lio/wondrous/sns/levels/info/LevelsInfoFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/levels/info/LevelsInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/levels/info/LevelInfoConfigData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "configData",
        "Lio/wondrous/sns/levels/info/LevelInfoConfigData;",
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
.field final synthetic a:Lio/wondrous/sns/levels/info/LevelsInfoFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/levels/info/LevelsInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment$onViewCreated$3;->a:Lio/wondrous/sns/levels/info/LevelsInfoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lio/wondrous/sns/levels/info/LevelInfoConfigData;

    const-string v0, "configData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment$onViewCreated$3;->a:Lio/wondrous/sns/levels/info/LevelsInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/c;->textAppearanceBody2:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result v0

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment$onViewCreated$3;->a:Lio/wondrous/sns/levels/info/LevelsInfoFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment$onViewCreated$3;->a:Lio/wondrous/sns/levels/info/LevelsInfoFragment;

    invoke-static {v0}, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->R3(Lio/wondrous/sns/levels/info/LevelsInfoFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, p0, Lio/wondrous/sns/levels/info/LevelsInfoFragment$onViewCreated$3;->a:Lio/wondrous/sns/levels/info/LevelsInfoFragment;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Luh/p;->SnsLevelsInfoStyle:[I

    invoke-virtual {v0, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "context.obtainStyledAttr\u2026eable.SnsLevelsInfoStyle)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v5, v5, Landroidx/fragment/app/DialogFragment;

    if-nez v5, :cond_0

    sget v5, Luh/p;->SnsLevelsInfoStyle_snsLevelsInfoTitleText:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    sget v5, Luh/p;->SnsLevelsInfoStyle_snsLevelsInfoItemIcons:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v8, "Check failed."

    if-eqz v7, :cond_13

    sget v7, Luh/p;->SnsLevelsInfoStyle_snsLevelsInfoItemLabels:I

    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_12

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v4, Lio/wondrous/sns/util/extensions/Resources;->a:Lio/wondrous/sns/util/extensions/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "context.resources"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v5}, Lio/wondrous/sns/util/extensions/Resources;->a(Landroid/content/res/Resources;I)[I

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v7}, Lio/wondrous/sns/util/extensions/Resources;->a(Landroid/content/res/Resources;I)[I

    move-result-object v0

    array-length v4, v5

    array-length v7, v0

    if-ne v4, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_11

    array-length v4, v5

    array-length v7, v0

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_4

    aget v9, v5, v8

    aget v10, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v8, Lio/wondrous/sns/levels/info/LevelsInfoFragment$RowItemContent;

    invoke-direct {v8, v7, v5}, Lio/wondrous/sns/levels/info/LevelsInfoFragment$RowItemContent;-><init>(II)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lio/wondrous/sns/levels/info/LevelsInfoFragment$RowItemContent;

    invoke-virtual {p1}, Lio/wondrous/sns/levels/info/LevelInfoConfigData;->b()Z

    move-result v8

    invoke-virtual {p1}, Lio/wondrous/sns/levels/info/LevelInfoConfigData;->a()Z

    move-result v9

    invoke-virtual {v7}, Lio/wondrous/sns/levels/info/LevelsInfoFragment$RowItemContent;->b()I

    move-result v7

    sget v10, Luh/n;->sns_viewer_levels_info_row_viewing_rank_up:I

    if-ne v7, v10, :cond_7

    goto :goto_b

    :cond_7
    sget v8, Luh/n;->sns_viewer_levels_info_row_challenges:I

    if-ne v7, v8, :cond_8

    goto :goto_6

    :cond_8
    sget v8, Luh/n;->sns_streamer_levels_info_row_challenges:I

    if-ne v7, v8, :cond_9

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    move v8, v9

    goto :goto_b

    :cond_a
    sget v8, Luh/n;->sns_streamer_levels_info_row_more:I

    if-ne v7, v8, :cond_b

    goto :goto_8

    :cond_b
    sget v8, Luh/n;->sns_viewer_levels_info_row_more:I

    if-ne v7, v8, :cond_c

    :goto_8
    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_e

    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v8, 0x1

    :goto_b
    if-eqz v8, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/levels/info/LevelsInfoFragment$RowItemContent;

    invoke-static {v3}, Lio/wondrous/sns/levels/info/LevelsInfoFragment;->Q3(Lio/wondrous/sns/levels/info/LevelsInfoFragment;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Luh/j;->sns_levels_info_text:I

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lio/wondrous/sns/levels/info/LevelsInfoFragment$RowItemContent;->b()I

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Landroid/text/Annotation;

    invoke-virtual {v6, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "getSpans(0, length, andr\u2026t.Annotation::class.java)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_10

    aget-object v10, v7, v9

    check-cast v10, Landroid/text/Annotation;

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v6, v1, v11, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_10
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/levels/info/LevelsInfoFragment$RowItemContent;->a()I

    move-result v0

    invoke-static {v5, v0, v2, v2, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Icons and Labels should be parallel arrays of equal size!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
