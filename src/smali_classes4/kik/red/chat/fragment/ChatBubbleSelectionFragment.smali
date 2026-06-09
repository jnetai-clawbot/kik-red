.class public Lkik/red/chat/fragment/ChatBubbleSelectionFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/ChatBubbleSelectionFragment$b;,
        Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;
    }
.end annotation


# instance fields
.field private G:Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

.field private H:Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

.field private I:Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

.field private J:Lcom/kik/view/adapters/t;

.field private K:Lpk/b;

.field L:Lkik/red/chat/theming/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field M:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field N:Landroid/widget/ListView;

.field O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic w4(Lkik/red/chat/fragment/ChatBubbleSelectionFragment;I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->N:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/theming/b;

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->L:Lkik/red/chat/theming/c;

    invoke-virtual {v0, p1}, Lkik/red/chat/theming/c;->j(Lkik/red/chat/theming/b;)V

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->x4(Lkik/red/chat/theming/b;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->M:Lta/a;

    const-string v0, "Chat Bubble Colour Tapped"

    invoke-virtual {p0, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    invoke-virtual {p1}, Lkik/red/chat/theming/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Name"

    invoke-virtual {p0, v0, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    :cond_0
    return-void
.end method

.method private x4(Lkik/red/chat/theming/b;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->G:Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;->a(Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/red/chat/theming/b;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->H:Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;->a(Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/red/chat/theming/b;)V

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->I:Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;->a(Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/red/chat/theming/b;)V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->J:Lcom/kik/view/adapters/t;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget-object p3, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object p3, p3, Lkik/red/chat/KikApplication;->C:Lpk/b;

    iput-object p3, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->K:Lpk/b;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lpk/b;->b()Lqb/f;

    move-result-object p3

    sget-object v0, Lsb/a$h;->CHAT_BUBBLE_COLOR_OPENED:Lsb/a$h;

    invoke-static {}, Len/t;->a()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lqb/f;->e(Lsb/a$h;J)V

    :cond_0
    sget p3, Lkik/red/y;->activity_bubble_picker:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->bubble_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->N:Landroid/widget/ListView;

    sget p2, Lkik/red/w;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/kik/components/CoreComponent;->C0(Lkik/red/chat/fragment/ChatBubbleSelectionFragment;)V

    new-instance p2, Lcom/kik/view/adapters/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->J:Lcom/kik/view/adapters/t;

    new-instance p2, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->L:Lkik/red/chat/theming/c;

    sget-object v1, Lkik/red/chat/theming/b$a;->Bright:Lkik/red/chat/theming/b$a;

    invoke-virtual {v0, v1}, Lkik/red/chat/theming/c;->i(Lkik/red/chat/theming/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->G:Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

    new-instance p2, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->L:Lkik/red/chat/theming/c;

    sget-object v1, Lkik/red/chat/theming/b$a;->Dark:Lkik/red/chat/theming/b$a;

    invoke-virtual {v0, v1}, Lkik/red/chat/theming/c;->i(Lkik/red/chat/theming/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->H:Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

    new-instance p2, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->L:Lkik/red/chat/theming/c;

    sget-object v1, Lkik/red/chat/theming/b$a;->Pastel:Lkik/red/chat/theming/b$a;

    invoke-virtual {v0, v1}, Lkik/red/chat/theming/c;->i(Lkik/red/chat/theming/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->I:Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

    iget-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->J:Lcom/kik/view/adapters/t;

    sget p3, Lkik/red/a0;->chat_bubble_colors_bright:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->G:Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p2, p3, v0}, Lcom/kik/view/adapters/t;->b(Ljava/lang/String;Landroid/widget/Adapter;)V

    iget-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->J:Lcom/kik/view/adapters/t;

    sget p3, Lkik/red/a0;->chat_bubble_colors_dark:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->H:Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p2, p3, v0}, Lcom/kik/view/adapters/t;->b(Ljava/lang/String;Landroid/widget/Adapter;)V

    iget-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->J:Lcom/kik/view/adapters/t;

    sget p3, Lkik/red/a0;->chat_bubble_colors_pastel:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->I:Lkik/red/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p2, p3, v0}, Lcom/kik/view/adapters/t;->b(Ljava/lang/String;Landroid/widget/Adapter;)V

    iget-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->N:Landroid/widget/ListView;

    iget-object p3, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->J:Lcom/kik/view/adapters/t;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->N:Landroid/widget/ListView;

    new-instance p3, Lvk/b;

    invoke-direct {p3, p0}, Lvk/b;-><init>(Lkik/red/chat/fragment/ChatBubbleSelectionFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->L:Lkik/red/chat/theming/c;

    invoke-virtual {p2}, Lkik/red/chat/theming/c;->f()Lkik/red/chat/theming/b;

    move-result-object p2

    invoke-direct {p0, p2}, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->x4(Lkik/red/chat/theming/b;)V

    iget-object p2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->O:Landroid/widget/TextView;

    sget p3, Lkik/red/a0;->settings_bubble_color:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 10

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->L:Lkik/red/chat/theming/c;

    invoke-virtual {v0}, Lkik/red/chat/theming/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->L:Lkik/red/chat/theming/c;

    invoke-virtual {v0}, Lkik/red/chat/theming/c;->f()Lkik/red/chat/theming/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/theming/b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->M:Lta/a;

    const-string v2, "Chat Bubble Colour Changed"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    iget-object v1, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->M:Lta/a;

    const-string v2, "Bubble Colour"

    invoke-virtual {v1, v2, v0}, Lta/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lta/a;

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->K:Lpk/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->L:Lkik/red/chat/theming/c;

    invoke-virtual {v0}, Lkik/red/chat/theming/c;->f()Lkik/red/chat/theming/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/theming/b;->b()Lne/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lne/a$b;->getNumber()I

    move-result v0

    invoke-static {}, Len/t;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/ChatBubbleSelectionFragment;->K:Lpk/b;

    invoke-virtual {v2}, Lpk/b;->b()Lqb/f;

    move-result-object v3

    sget-object v4, Lsb/a$h;->CHAT_BUBBLE_COLOR_CHANGED:Lsb/a$h;

    int-to-long v6, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v5, "s"

    invoke-virtual/range {v3 .. v9}, Lqb/f;->h(Lsb/a$h;Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/v$a;

    invoke-direct {v0}, Lzc/v$a;-><init>()V

    invoke-virtual {v0}, Lzc/v$a;->b()Lzc/v;

    move-result-object v0

    return-object v0
.end method
