.class final Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:[I

.field private c:[I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->b:[I

    iput-object p3, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->c:[I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lkik/red/u;->topbar_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->a:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->e:I

    return-void
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 5

    iget-boolean v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_0

    return v2

    :cond_0
    iget-object p2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->b:[I

    array-length v0, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p2, v3

    if-ne v4, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a([I)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->b:[I

    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, p2, p4}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->b(ILandroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    invoke-direct {p0, v6, p3}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->b(ILandroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->c:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget v10, v7, v9

    if-ne v6, v10, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    iget v6, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->e:I

    add-int/2addr v6, v0

    goto :goto_3

    :cond_2
    move v6, v0

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v8

    iget-object v8, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v8, v7

    iget-object v9, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v6, v7, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v5, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
