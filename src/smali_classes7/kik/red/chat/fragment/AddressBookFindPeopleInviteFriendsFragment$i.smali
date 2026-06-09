.class final Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Lkik/red/chat/view/SearchBarViewImpl;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Lkik/red/chat/view/SearchBarViewImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;->a:Lkik/red/chat/view/SearchBarViewImpl;

    iput-object p2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;->b:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;->c:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;->c:I

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;->a:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p3, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    iget-object p3, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;->b:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;->a:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {p2, v0}, Lkik/red/chat/view/SearchBarViewImpl;->i(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;->c:I

    if-le p2, v1, :cond_1

    iget-object p2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;->a:Lkik/red/chat/view/SearchBarViewImpl;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lkik/red/chat/view/SearchBarViewImpl;->i(F)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;->a:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/SearchBarViewImpl;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;->a:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {p2, v0}, Lkik/red/chat/view/SearchBarViewImpl;->i(F)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;->a:Lkik/red/chat/view/SearchBarViewImpl;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
