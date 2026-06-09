.class public Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.super Lkik/red/chat/fragment/AddressbookFragmentBase;
.source "SourceFile"

# interfaces
.implements Lrm/k0;
.implements Lkik/red/chat/presentation/c$a;
.implements Lkik/red/chat/presentation/n$a;
.implements Lkik/red/addressbook/AndroidAddressBookLoader$a;
.implements Lcom/github/ksoichiro/android/observablescrollview/a;
.implements Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$b;
.implements Lkik/red/chat/presentation/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;,
        Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;,
        Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$h;
    }
.end annotation


# static fields
.field private static D4:Z

.field public static final synthetic E4:I


# instance fields
.field private A4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private B4:Lkik/red/util/z1;

.field protected C1:Ldg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/a<",
            "Lrm/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C2:Ldg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/a<",
            "Lrm/i0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C4:Lkik/red/util/z1;

.field private P:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$h;

.field private Q:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;

.field private U:Z

.field protected V:Lrm/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected W:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected X:Lkik/red/chat/presentation/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Y:Lkik/red/chat/presentation/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Z:Lkik/red/chat/presentation/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l4:Ldg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/a<",
            "Lrm/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m4:Landroid/widget/ImageView;

.field protected n4:Landroid/view/View;

.field protected o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

.field protected p4:Lkik/red/chat/view/SearchBarViewImpl;

.field private q4:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

.field private r4:Lkik/red/chat/vm/j;

.field private s4:Ljava/lang/String;

.field private t4:Z

.field private u4:Ljava/lang/String;

.field private v4:Lcom/google/common/collect/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private w4:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private x4:Lkik/red/addressbook/AndroidAddressBookLoader;

.field protected y4:Lok/c;

.field private z4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lrm/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/AddressbookFragmentBase;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;-><init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->z4:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;-><init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->A4:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;-><init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->B4:Lkik/red/util/z1;

    new-instance v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;-><init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->C4:Lkik/red/util/z1;

    return-void
.end method

.method public static C4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 2

    iget-boolean v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->U:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/j;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/j;-><init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    check-cast v0, Lkik/red/chat/vm/y2;

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/y2;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    :goto_0
    return-void
.end method

.method public static synthetic D4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c5()V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {v0}, Lkik/red/chat/presentation/c;->q()V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->X:Lkik/red/chat/presentation/a;

    iget-object p0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->v4:Lcom/google/common/collect/s;

    invoke-interface {v0, p0}, Lkik/red/chat/presentation/a;->E(Ljava/util/Collection;)V

    return-void
.end method

.method public static E4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V:Lrm/c;

    invoke-interface {v0}, Lrm/c;->g()Z

    move-result v0

    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n4:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n4:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    if-eqz v0, :cond_0

    sget v2, Lkik/red/a0;->title_disable:I

    goto :goto_0

    :cond_0
    sget v2, Lkik/red/a0;->abm_privacy_options_title:I

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v3, v4, v4, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v2, Lkik/red/chat/fragment/g;

    invoke-direct {v2, p0, v0}, Lkik/red/chat/fragment/g;-><init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public static F4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s4:Ljava/lang/String;

    iget-object p0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->x4:Lkik/red/addressbook/AndroidAddressBookLoader;

    invoke-virtual {p0, p1}, Lkik/red/addressbook/AndroidAddressBookLoader;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic G4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lrm/c$a;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ld/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ld/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c5()V

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {p1}, Lkik/red/chat/presentation/c;->q()V

    iget-object p0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->X:Lkik/red/chat/presentation/a;

    invoke-interface {p0}, Lkik/red/chat/presentation/a;->A()V

    :goto_0
    return-void
.end method

.method static bridge synthetic H4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Lcom/google/common/collect/s;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->v4:Lcom/google/common/collect/s;

    return-object p0
.end method

.method static bridge synthetic I4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->U:Z

    return-void
.end method

.method static J4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->W:Lta/a;

    const-string v1, "ABM Opt In Shown"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Talk To"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/AddressbookFragmentBase;->L:Lrm/c;

    invoke-interface {v1}, Lrm/c;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Already Has Phone Number"

    invoke-virtual {v0, v3, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/AddressbookFragmentBase;->L:Lrm/c;

    invoke-interface {v1}, Lrm/c;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V:Lrm/c;

    invoke-interface {p0}, Lrm/c;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string p0, "OS Detected Phone Number"

    invoke-virtual {v0, p0, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method static bridge synthetic K4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a5(Z)V

    return-void
.end method

.method static bridge synthetic L4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b5()V

    return-void
.end method

.method static bridge synthetic M4()Z
    .locals 1

    sget-boolean v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->D4:Z

    return v0
.end method

.method static bridge synthetic N4(Z)V
    .locals 0

    sput-boolean p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->D4:Z

    return-void
.end method

.method private Z4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->W:Lta/a;

    const-string v1, "Invite Friend Tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Type"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s4:Ljava/lang/String;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s4:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "Filter"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    :cond_1
    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method private a5(Z)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->P4()Ljl/l;

    move-result-object v0

    invoke-interface {v0}, Ljl/l;->s0()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p4:Lkik/red/chat/view/SearchBarViewImpl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q4:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->e(Z)V

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {v1, p1}, Lkik/red/chat/presentation/c;->w(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->X:Lkik/red/chat/presentation/a;

    invoke-interface {p1}, Lkik/red/chat/presentation/a;->h()V

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Z:Lkik/red/chat/presentation/n;

    invoke-interface {p1}, Lkik/red/chat/presentation/n;->l()V

    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m4:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v0, Lzc/s6$a;

    invoke-direct {v0}, Lzc/s6$a;-><init>()V

    invoke-virtual {v0}, Lzc/s6$a;->b()Lzc/s6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method private b5()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p4:Lkik/red/chat/view/SearchBarViewImpl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    sput-boolean v3, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->D4:Z

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    iget-object v2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V:Lrm/c;

    invoke-interface {v2}, Lrm/c;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V:Lrm/c;

    invoke-interface {v4}, Lrm/c;->h()Z

    move-result v4

    invoke-interface {v1, v2, v4}, Lkik/red/chat/presentation/c;->d(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Z:Lkik/red/chat/presentation/n;

    invoke-interface {v1}, Lkik/red/chat/presentation/n;->v()V

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->X:Lkik/red/chat/presentation/a;

    invoke-interface {v1}, Lkik/red/chat/presentation/a;->h()V

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q4:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->e(Z)V

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m4:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v1, Lzc/j1$a;

    invoke-direct {v1}, Lzc/j1$a;-><init>()V

    invoke-virtual {v1}, Lzc/j1$a;->b()Lzc/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method private c5()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Y3()Lic/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->l4:Ldg/a;

    invoke-interface {v1}, Ldg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/j;

    invoke-interface {v1}, Lrm/j;->p3()Lic/c;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->A4:Lic/e;

    invoke-virtual {v0, v1, v2}, Lic/d;->c(Lic/c;Lic/e;)V

    return-void
.end method


# virtual methods
.method protected final B4()I
    .locals 1

    sget v0, Lkik/red/y;->fragment_address_book_setting_contact_list:I

    return v0
.end method

.method protected final I3()I
    .locals 1

    sget v0, Lkik/red/a0;->find_people_use_phone_contacts:I

    return v0
.end method

.method protected final O4()Lkik/red/util/z1;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->B4:Lkik/red/util/z1;

    return-object v0
.end method

.method public final P4()Ljl/l;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r4:Lkik/red/chat/vm/j;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/chat/vm/j;

    sget v1, Lkik/red/a0;->title_no_access:I

    sget v2, Lkik/red/a0;->abm_permission_cover_body:I

    const-string v3, "android.permission.READ_CONTACTS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/red/chat/vm/j;-><init>(II[Ljava/lang/String;)V

    iput-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r4:Lkik/red/chat/vm/j;

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r4:Lkik/red/chat/vm/j;

    invoke-virtual {v0}, Lkik/red/chat/vm/j;->S1()Lrx/o;

    move-result-object v1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v1

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v2, Lvk/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvk/a;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/j;->Z9(Lrx/z;)V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r4:Lkik/red/chat/vm/j;

    return-object v0
.end method

.method public final Q4(Lok/b;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q4:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s4:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->f(Lok/b;Ljava/lang/String;)Lok/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lok/b;->a()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p4:Lkik/red/chat/view/SearchBarViewImpl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V:Lrm/c;

    invoke-interface {v1}, Lrm/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lok/b;->b()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s4:Ljava/lang/String;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Q:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;

    new-array v1, v0, [I

    aput v3, v1, v3

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;->a([I)V

    :cond_1
    sget-boolean p1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->D4:Z

    if-eqz p1, :cond_2

    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p4:Lkik/red/chat/view/SearchBarViewImpl;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final R2()V
    .locals 0

    return-void
.end method

.method public final R4()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q4:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s4:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->f(Lok/b;Ljava/lang/String;)Lok/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lok/b;->a()V

    :cond_0
    return-void
.end method

.method public final S4()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->P:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$h;->a(Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q4:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Z:Lkik/red/chat/presentation/n;

    invoke-interface {v0}, Lkik/red/chat/presentation/n;->b()V

    return-void
.end method

.method public final T0()V
    .locals 2

    iget-boolean v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->P:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$h;->a(Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q4:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Z:Lkik/red/chat/presentation/n;

    invoke-interface {v0}, Lkik/red/chat/presentation/n;->b()V

    :cond_0
    return-void
.end method

.method public final T4(Lok/b$a;)V
    .locals 6
    .param p1    # Lok/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->C2:Ldg/a;

    invoke-interface {v0}, Ldg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    sget-object v1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$f;->a:[I

    iget-object v2, p1, Lok/b$a;->a:Lok/b$a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "Type"

    const-string v4, "Invite Friend Failed"

    const-string v5, "Email"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Phone"

    invoke-direct {p0, v1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Z4(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Lok/b$a;->c:Ljava/lang/String;

    const-string v2, "i2=p"

    invoke-static {v1, v0, p1, v2}, Lkik/red/util/r0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->W:Lta/a;

    invoke-static {p1, v4, v3, v5}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Z4(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Lok/b$a;->c:Ljava/lang/String;

    const-string v2, "i2=e"

    invoke-static {v1, v0, p1, v2}, Lkik/red/util/r0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->W:Lta/a;

    invoke-static {p1, v4, v3, v5}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final U4(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->u4:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V:Lrm/c;

    invoke-interface {p1}, Lrm/c;->j()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/i;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/i;-><init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    check-cast p1, Lkik/red/chat/vm/y2;

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/y2;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/f;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/f;-><init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    new-instance v1, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-direct {v1, p1}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->b(Z)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget p1, Lkik/red/a0;->title_are_you_sure:I

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget p1, Lkik/red/a0;->friends_may_find_you:I

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget p1, Lkik/red/a0;->let_friends_find_me:I

    invoke-virtual {v1, p1, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget p1, Lkik/red/a0;->title_cancel:I

    new-instance v0, Lcom/applovin/impl/a/a/b/a/d;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->f(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/AddressbookFragmentBase;->N:Lta/a;

    const-string v0, "ABM Bad Actor Opt In Shown"

    invoke-static {p1, v0}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final V4()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Y3()Lic/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V:Lrm/c;

    invoke-interface {v1}, Lrm/c;->i()Lic/c;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->z4:Lic/e;

    invoke-virtual {v0, v1, v2}, Lic/d;->c(Lic/c;Lic/e;)V

    invoke-direct {p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c5()V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V:Lrm/c;

    const-string/jumbo v1, "talk-to"

    invoke-interface {v0, v1}, Lrm/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->W:Lta/a;

    const-string v1, "ABM Opt Out Confirmed"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Talk To"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V:Lrm/c;

    invoke-interface {v1}, Lrm/c;->j()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Contact Info Upload"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-direct {p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b5()V

    return-void
.end method

.method public final W4(Z)V
    .locals 2

    iput-boolean p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t4:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->P:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$h;->a(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q4:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {p1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s4:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->w4:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->w4:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->x4:Lkik/red/addressbook/AndroidAddressBookLoader;

    invoke-virtual {v0, p1}, Lkik/red/addressbook/AndroidAddressBookLoader;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final Y4()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Y3()Lic/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V:Lrm/c;

    invoke-interface {v1}, Lrm/c;->i()Lic/c;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->z4:Lic/e;

    invoke-virtual {v0, v1, v2}, Lic/d;->f(Lic/c;Lic/e;)Lic/e;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/common/collect/s;->j(I)Lcom/google/common/collect/s;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->v4:Lcom/google/common/collect/s;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Y3()Lic/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->l4:Ldg/a;

    invoke-interface {v1}, Ldg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/j;

    invoke-interface {v1}, Lrm/j;->p3()Lic/c;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->A4:Lic/e;

    invoke-virtual {v0, v1, v2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->u4:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/red/chat/fragment/AddressbookFragmentBase;->L:Lrm/c;

    invoke-interface {v1, v0}, Lrm/c;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/AddressbookFragmentBase;->L:Lrm/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lrm/c;->c(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressbookFragmentBase;->L:Lrm/c;

    iget-object v1, p0, Lkik/red/chat/fragment/AddressbookFragmentBase;->O:Lkik/red/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v1}, Lkik/red/chat/fragment/AddressbookFragmentBase$a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/c;->e(Ljava/lang/String;)V

    sput-boolean v2, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->D4:Z

    invoke-direct {p0, v2}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a5(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->W:Lta/a;

    const-string v1, "ABM Opt In Confirmed"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Source"

    const-string v3, "Talk To"

    invoke-virtual {v0, v1, v3}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->u4:Ljava/lang/String;

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v2, "Number Manually Set"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public final k0(IZZ)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkik/red/chat/fragment/AddressbookFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->K3(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    new-instance p1, Lkik/red/addressbook/AndroidAddressBookLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lkik/red/addressbook/AndroidAddressBookLoader;-><init>(Landroidx/loader/app/LoaderManager;Landroid/content/Context;Lkik/red/addressbook/AndroidAddressBookLoader$a;)V

    iput-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->x4:Lkik/red/addressbook/AndroidAddressBookLoader;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->U:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    sget v1, Lkik/red/y;->fragment_address_book_setting_contact_list:I

    invoke-static {p1, v1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lkik/red/databinding/FragmentAddressBookSettingContactListBinding;

    invoke-virtual {p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->P4()Ljl/l;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v3

    check-cast v1, Lkik/red/chat/vm/j;

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/j;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->P4()Ljl/l;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/red/databinding/FragmentAddressBookSettingContactListBinding;->b(Ljl/l;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    sget v1, Lkik/red/w;->button_settings:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m4:Landroid/widget/ImageView;

    sget v1, Lkik/red/w;->popup_anchor:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n4:Landroid/view/View;

    sget v1, Lkik/red/w;->abm_invite_friends_recycler_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iput-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    sget v1, Lkik/red/w;->abm_search_impl:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/red/chat/view/SearchBarViewImpl;

    iput-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p4:Lkik/red/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m4:Landroid/widget/ImageView;

    new-instance v2, Lio/wondrous/sns/challenges/onboarding/e;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/challenges/onboarding/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->w4:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-array v3, p3, [I

    new-array v0, v0, [I

    aput p3, v0, p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkik/red/t;->list_entry_addressbookcontacts_left_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;-><init>(Landroid/content/Context;[I[II)V

    iput-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Q:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$g;

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->E3()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$h;

    invoke-direct {v1, v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$h;-><init>(I)V

    iput-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->P:Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$h;

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lok/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V:Lrm/c;

    iget-object v5, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->W:Lta/a;

    iget-object v1, p0, Lkik/red/chat/fragment/AddressbookFragmentBase;->O:Lkik/red/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v1}, Lkik/red/chat/fragment/AddressbookFragmentBase$a;->u()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->C4:Lkik/red/util/z1;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lok/c;-><init>(Landroid/content/Context;Lrm/c;Lta/a;Ljava/lang/String;Lkik/red/util/z1;)V

    iput-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y4:Lok/c;

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {v0, p0}, Lkik/red/chat/presentation/c;->y(Lkik/red/util/s0;)V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {v0, p0}, Lkik/red/chat/presentation/c;->g(Lkik/red/chat/presentation/c$a;)V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {v0, p0}, Lkik/red/chat/presentation/c;->a(Lrm/k0;)V

    sget v0, Lkik/red/y;->abm_opt_in:I

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {p1, v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/chat/view/g;

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {v0, p1}, Lkik/red/chat/presentation/i0;->C(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {v0}, Lkik/red/chat/presentation/c;->c()Lkik/red/chat/view/ValidateableInputView;

    move-result-object v0

    new-instance v1, Lp/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Y:Lkik/red/chat/presentation/c;

    invoke-interface {v0}, Lkik/red/chat/presentation/c;->c()Lkik/red/chat/view/ValidateableInputView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setFocusable(Z)V

    check-cast p1, Landroid/view/View;

    sget v0, Lkik/red/w;->abm_matches_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/chat/view/f;

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->X:Lkik/red/chat/presentation/a;

    invoke-interface {v1, v0}, Lkik/red/chat/presentation/i0;->C(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->X:Lkik/red/chat/presentation/a;

    invoke-interface {v0, p0}, Lkik/red/chat/presentation/a;->G(Lkik/red/chat/presentation/a$a;)V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Z:Lkik/red/chat/presentation/n;

    invoke-interface {v0, p0}, Lkik/red/chat/presentation/n;->s(Lkik/red/chat/presentation/n$a;)V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Z:Lkik/red/chat/presentation/n;

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p4:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-interface {v0, v1}, Lkik/red/chat/presentation/i0;->C(Ljava/lang/Object;)V

    new-instance v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p4:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-direct {v0, v1, p1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$i;-><init>(Lkik/red/chat/view/SearchBarViewImpl;Landroid/view/View;)V

    iget-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-direct {v0, p0}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;-><init>(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$b;)V

    new-instance v1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-direct {v1, p1, v0}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;-><init>(Landroid/view/View;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;)V

    iput-object v1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q4:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object p3, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q4:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {p1, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    iget-object p1, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->V:Lrm/c;

    invoke-interface {p1}, Lrm/c;->d()Lic/j;

    move-result-object p1

    new-instance p3, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$e;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$e;-><init>(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    invoke-virtual {p1, p3}, Lic/j;->a(Lic/l;)Lic/l;

    return-object p2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/AddressbookFragmentBase;->onDestroyView()V

    iget-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r4:Lkik/red/chat/vm/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r4:Lkik/red/chat/vm/j;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->P4()Ljl/l;

    move-result-object v0

    invoke-interface {v0}, Ljl/l;->s0()V

    return-void
.end method

.method public final v0()V
    .locals 0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method
