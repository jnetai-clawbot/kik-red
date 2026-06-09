.class public final Lio/wondrous/sns/ui/adapters/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/u4;

.field private final d:Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lio/wondrous/sns/u4$a;

.field private final f:Ljava/text/NumberFormat;

.field private final g:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;)V
    .locals 2
    .param p2    # Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/g;->e:Lio/wondrous/sns/u4$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/g;->f:Ljava/text/NumberFormat;

    new-instance v0, Lio/wondrous/sns/ui/adapters/g$a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/ui/adapters/g$a;-><init>(Lio/wondrous/sns/ui/adapters/g;)V

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/g;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/g;->c:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/g;->d:Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;

    return-void
.end method

.method static synthetic a(Lio/wondrous/sns/ui/adapters/g;)Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/adapters/g;->d:Lio/wondrous/sns/ui/adapters/ViewerAdapter$b;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/wondrous/sns/ui/adapters/VideoViewerHolder;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZIZJZ)V
    .locals 5
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->a:Landroid/widget/TextView;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->g:Landroid/widget/ImageView;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->m()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->h:Landroid/widget/ImageView;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->h:Landroid/widget/ImageView;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v1

    sget v4, Lio/wondrous/sns/k4;->c:I

    invoke-static {v1}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/g;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->i:Landroid/widget/CheckBox;

    invoke-static {v0}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/g;->b:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-eqz p6, :cond_4

    iget-object v0, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, p6}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    goto :goto_3

    :cond_4
    iget-object p6, p0, Lio/wondrous/sns/ui/adapters/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p6, :cond_6

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p6

    if-nez p6, :cond_5

    iget-object p6, p0, Lio/wondrous/sns/ui/adapters/g;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    :goto_2
    iget-object v0, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->i:Landroid/widget/CheckBox;

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {v0, p6}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    iget-object p6, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->i:Landroid/widget/CheckBox;

    if-eqz p4, :cond_7

    const/4 p4, 0x0

    goto :goto_4

    :cond_7
    const/16 p4, 0x8

    :goto_4
    invoke-virtual {p6, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->i:Landroid/widget/CheckBox;

    const/4 p6, 0x0

    invoke-virtual {p4, p6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p4, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->i:Landroid/widget/CheckBox;

    invoke-virtual {p4, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p4, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->i:Landroid/widget/CheckBox;

    iget-object p5, p0, Lio/wondrous/sns/ui/adapters/g;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p4, p5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p3, :cond_8

    iget-object p3, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->b:Landroid/widget/TextView;

    invoke-static {p2}, Lio/wondrous/sns/util/Users;->e(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object p3, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const-wide/16 p3, 0x0

    cmp-long p5, p8, p3

    if-lez p5, :cond_9

    iget-object p3, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->e:Landroid/widget/TextView;

    iget-object p4, p0, Lio/wondrous/sns/ui/adapters/g;->f:Ljava/text/NumberFormat;

    invoke-virtual {p4, p8, p9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object p3, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p3, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->d:Landroid/widget/ImageView;

    if-eqz p7, :cond_a

    const/4 p4, 0x0

    goto :goto_7

    :cond_a
    const/16 p4, 0x8

    :goto_7
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->k:Landroid/widget/TextView;

    if-nez p7, :cond_b

    if-eqz p10, :cond_b

    goto :goto_8

    :cond_b
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    if-eqz p7, :cond_c

    iget-object p4, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_9

    :cond_c
    iget-object p4, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_d

    iget-object p4, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->k:Landroid/widget/TextView;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_9
    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/g;->c:Lio/wondrous/sns/u4;

    iget-object p1, p1, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->c:Landroid/widget/ImageView;

    iget-object p4, p0, Lio/wondrous/sns/ui/adapters/g;->e:Lio/wondrous/sns/u4$a;

    invoke-static {p2, p3, p1, p4}, Lio/wondrous/sns/util/Users;->h(Ljava/lang/String;Lio/wondrous/sns/u4;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;)Lio/wondrous/sns/ui/adapters/VideoViewerHolder;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/g;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/g;->a:Landroid/view/LayoutInflater;

    :cond_0
    new-instance v0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/g;->a:Landroid/view/LayoutInflater;

    iget v2, p2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lio/wondrous/sns/ui/adapters/f;

    invoke-direct {p2, p0}, Lio/wondrous/sns/ui/adapters/f;-><init>(Lio/wondrous/sns/ui/adapters/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
