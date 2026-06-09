.class public Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# static fields
.field static final e:Lok/b$a;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field private c:Lok/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lok/b$a;

    sget-object v1, Lok/b$a$a;->Email:Lok/b$a$a;

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Lok/b$a;-><init>(Lok/b$a$a;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->e:Lok/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$b;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lkik/red/w;->contact_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->a:Landroid/widget/TextView;

    sget v0, Lkik/red/w;->phone_number_or_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->b:Landroid/widget/TextView;

    sget v0, Lkik/red/w;->address_book_contact_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/adview/activity/b/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->d:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$b;

    return-void
.end method

.method public static synthetic f(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->d:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$b;

    iget-object p0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->c:Lok/b$a;

    check-cast v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0, p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->T4(Lok/b$a;)V

    return-void
.end method


# virtual methods
.method final g(Lok/b$a;)V
    .locals 2
    .param p1    # Lok/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->c:Lok/b$a;

    if-nez p1, :cond_0

    sget-object p1, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->e:Lok/b$a;

    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lok/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;->a:[I

    iget-object v1, p1, Lok/b$a;->a:Lok/b$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lok/b$a;->c:Ljava/lang/String;

    invoke-static {p1}, Len/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lok/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
