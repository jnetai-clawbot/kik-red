.class public Lkik/red/chat/fragment/MissedConversationsFragment;
.super Lkik/red/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/MissedConversationsFragment$c;,
        Lkik/red/chat/fragment/MissedConversationsFragment$d;
    }
.end annotation


# static fields
.field public static final synthetic L4:I


# instance fields
.field protected A4:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B4:Lkik/red/util/n0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C4:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D4:Landroid/view/View;

.field E4:Landroid/view/View;

.field F4:Landroid/view/View;

.field private G4:Lcom/kik/view/adapters/ConversationsAdapter;

.field private H4:Lcom/kik/view/adapters/ConversationsAdapter;

.field private I4:Lcom/kik/view/adapters/o;

.field private J4:Landroid/view/View;

.field private K4:J

.field public kikLiveSucksListener:Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/ConversationsBaseFragment;-><init>()V

    invoke-static {p0}, Lblue/ll1lI1Il111lllI1;->l1Ill111ll11IIl1(Lkik/red/chat/fragment/MissedConversationsFragment;)V

    return-void
.end method

.method public static N4(Lkik/red/chat/fragment/MissedConversationsFragment;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    const-string v1, "Mute New Chats Tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v1, "Mute New Chats"

    const-string v2, "Enabled"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/MissedConversationsFragment;->V4(Z)V

    return-void
.end method

.method public static synthetic O4(Lkik/red/chat/fragment/MissedConversationsFragment;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/MissedConversationsFragment;->V4(Z)V

    iget-object p0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    const-string v0, "Mute New Chats Confirmed"

    const-string v1, "Source"

    const-string v2, "New Chats"

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P4(Lkik/red/chat/fragment/MissedConversationsFragment;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object p0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    const-string v0, "Mute New Chats Cancelled"

    const-string v1, "Source"

    const-string v2, "New Chats"

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q4(Lkik/red/chat/fragment/MissedConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->B4:Lkik/red/util/n0;

    invoke-interface {v0}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.read.receipts.tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->C4:Lkik/core/xdata/e;

    invoke-interface {p0}, Lkik/core/xdata/e;->d()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object p1
.end method

.method public static R4(Lkik/red/chat/fragment/MissedConversationsFragment;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    const-string v1, "Mute New Chats Tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v1, "Mute New Chats"

    const-string v2, "Disabled"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v1, Lkik/red/a0;->title_mute_new_chats:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v1, v2, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    sget v1, Lkik/red/a0;->alert_mute_notify_for_new_people:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v1, v2, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    sget v1, Lkik/red/a0;->title_yes:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvk/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvk/j;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;I)V

    iget-object v4, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v4, v1, v2}, Lkik/red/chat/fragment/KikDialogFragment;->O3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lkik/red/a0;->title_cancel:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vungle/ads/internal/presenter/b;

    invoke-direct {v2, p0, v3}, Lcom/vungle/ads/internal/presenter/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v0, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static bridge synthetic S4(Lkik/red/chat/fragment/MissedConversationsFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->J4:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic T4(Lkik/red/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/MissedConversationsFragment;->W4()V

    return-void
.end method

.method static bridge synthetic U4(Lkik/red/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/MissedConversationsFragment;->X4()V

    return-void
.end method

.method private V4(Z)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->N:Lrm/i0;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lrm/i0;->l(Z)Lic/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v2}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v3, Lkik/red/y;->dialog_indeterminate_progress:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->q(Landroid/view/View;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v3, Lkik/red/w;->dialog_progress_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    sget v3, Lkik/red/w;->dialog_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lkik/red/b0;->KikIndeterminateProgressDialog:I

    iget-object v4, v2, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {v4, v3}, Lkik/red/chat/fragment/KikDialogFragment;->z3(Lkik/red/chat/fragment/KikDialogFragment;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->c(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v4, Lkik/red/a0;->updating_:I

    invoke-static {v4}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View;

    aput-object v1, v4, v3

    invoke-static {v4}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object v1, v2, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    new-instance v2, Lkik/red/chat/fragment/MissedConversationsFragment$b;

    invoke-direct {v2, p0, p1, v1}, Lkik/red/chat/fragment/MissedConversationsFragment$b;-><init>(Lkik/red/chat/fragment/MissedConversationsFragment;ZLkik/red/chat/fragment/KikDialogFragment;)V

    invoke-static {p0, v2}, Lcom/kik/sdkutils/a;->d(Landroidx/fragment/app/Fragment;Lic/l;)Lic/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method private W4()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->E4:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->F4:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    return-void
.end method

.method private X4()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->F4:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->E4:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final G4()Ljava/lang/String;
    .locals 1

    const-string v0, "New People"

    return-object v0
.end method

.method public final H4()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method protected final I3()I
    .locals 1

    sget v0, Lkik/red/a0;->new_chats:I

    return v0
.end method

.method public final J4(Lkik/core/datatypes/f;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->B2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/ConversationsBaseFragment;->K4(I)V

    return-void
.end method

.method public final M4(Z)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->B2()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v1}, Lrm/j;->d1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkik/red/chat/fragment/MissedConversationsFragment;->updateLists(ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->h1(Lkik/red/chat/fragment/MissedConversationsFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lkik/red/y;->fragment_missed_messages:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->p4:Landroid/view/ViewGroup;

    sget p3, Lkik/red/w;->button_clear:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->D4:Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->p4:Landroid/view/ViewGroup;

    sget p3, Lkik/red/w;->button_mute:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->E4:Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->p4:Landroid/view/ViewGroup;

    sget p3, Lkik/red/w;->button_unmute:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->F4:Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->p4:Landroid/view/ViewGroup;

    sget p3, Lkik/red/w;->conversation_list:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lkik/red/y;->new_chats_tooltip:I

    iget-object v1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->J4:Landroid/view/View;

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    new-instance p2, Lkik/red/chat/fragment/b3;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/b3;-><init>(Lkik/red/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->D4:Landroid/view/View;

    new-instance p2, Lkik/red/chat/fragment/y0;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lkik/red/chat/fragment/y0;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->E4:Landroid/view/View;

    new-instance p2, Lio/wondrous/sns/battles/skip/a;

    const/16 v1, 0x10

    invoke-direct {p2, p0, v1}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->F4:Landroid/view/View;

    new-instance p2, Ln/a;

    const/16 v1, 0x16

    invoke-direct {p2, p0, v1}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x9

    invoke-static {p1}, Lmd/b;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    iget-object p2, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->p4:Landroid/view/ViewGroup;

    sget p3, Lkik/red/w;->empty_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->C4:Lkik/core/xdata/e;

    invoke-interface {p1}, Lkik/core/xdata/e;->g()Lic/j;

    move-result-object p1

    new-instance p2, Lwa/m;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lwa/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    new-instance p2, Lkik/red/chat/fragment/MissedConversationsFragment$a;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/MissedConversationsFragment$a;-><init>(Lkik/red/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/MissedConversationsFragment;->M4(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->p4:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lblue/lll1l11II1lll11I;->lI11llll1Il11Ill(Lcom/kik/ui/fragment/FragmentBase;Landroid/view/View;Lrm/j;Lkik/red/chat/vm/k1;)V

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/ConversationsBaseFragment;->onPause()V

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->Y0()I

    move-result v1

    invoke-interface {v0, v1}, Lrm/j;->a2(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/ConversationsBaseFragment;->onResume()V

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->N:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/fragment/MissedConversationsFragment;->X4()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/fragment/MissedConversationsFragment;->W4()V

    :goto_0
    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/t3$a;

    invoke-direct {v0}, Lzc/t3$a;-><init>()V

    invoke-virtual {v0}, Lzc/t3$a;->b()Lzc/t3;

    move-result-object v0

    return-object v0
.end method

.method public final updateLists(ZLjava/util/List;Ljava/util/List;)V
    .locals 7

    new-instance v0, Lkik/red/chat/vm/r;

    move-object v1, p2

    invoke-direct {v0, v1}, Lkik/red/chat/vm/r;-><init>(Ljava/util/List;)V

    new-instance v1, Lkik/red/chat/vm/r;

    move-object v2, p3

    invoke-direct {v1, v2}, Lkik/red/chat/vm/r;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lkik/red/chat/vm/r;->size()I

    move-result v6

    const/4 v3, 0x0

    if-gtz v6, :cond_1

    invoke-virtual {v1}, Lkik/red/chat/vm/r;->size()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v4, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->D4:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v2, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/kik/view/adapters/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/kik/view/adapters/o;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->I4:Lcom/kik/view/adapters/o;

    new-instance v2, Lcom/kik/view/adapters/ConversationsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v6

    invoke-direct {v2, v4, v0, v5, v6}, Lcom/kik/view/adapters/ConversationsAdapter;-><init>(Landroid/content/Context;Lkik/red/chat/vm/r;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iput-object v2, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->G4:Lcom/kik/view/adapters/ConversationsAdapter;

    iget-object v4, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->kikLiveSucksListener:Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;

    invoke-virtual {v2, v4}, Lcom/kik/view/adapters/ConversationsAdapter;->f(Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;)V

    new-instance v0, Lcom/kik/view/adapters/ConversationsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v5

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/kik/view/adapters/ConversationsAdapter;-><init>(Landroid/content/Context;Lkik/red/chat/vm/r;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iput-object v0, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->H4:Lcom/kik/view/adapters/ConversationsAdapter;

    iget-object v1, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->kikLiveSucksListener:Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/ConversationsAdapter;->f(Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->I4:Lcom/kik/view/adapters/o;

    iget-object v1, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->G4:Lcom/kik/view/adapters/ConversationsAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/o;->i(Landroid/widget/Adapter;)V

    iget-object v0, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->I4:Lcom/kik/view/adapters/o;

    iget-object v1, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->H4:Lcom/kik/view/adapters/ConversationsAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/o;->j(Landroid/widget/Adapter;)V

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->I4:Lcom/kik/view/adapters/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/kik/util/r1;->a(Landroid/widget/ListView;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->G4:Lcom/kik/view/adapters/ConversationsAdapter;

    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/ConversationsAdapter;->h(Lkik/red/chat/vm/g1;)V

    iget-object v0, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->H4:Lcom/kik/view/adapters/ConversationsAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/ConversationsAdapter;->h(Lkik/red/chat/vm/g1;)V

    iget-object v0, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->G4:Lcom/kik/view/adapters/ConversationsAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->H4:Lcom/kik/view/adapters/ConversationsAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->I4:Lcom/kik/view/adapters/o;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_2
    if-nez p1, :cond_4

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->K4:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long p1, v0, v4

    if-gez p1, :cond_5

    :cond_4
    invoke-static {}, Lmd/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->K4:J

    iget-object p1, p0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    invoke-static {p1, v3}, Lblue/IllllllI11lI1lI1;->IIlI11Il1111111l(Landroid/widget/ListView;I)V

    :cond_5
    return-void
.end method
