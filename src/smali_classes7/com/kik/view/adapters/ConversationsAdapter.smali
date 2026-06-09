.class public final Lcom/kik/view/adapters/ConversationsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/ConversationsAdapter$ConversationItemViewHolder;,
        Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;,
        Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/kik/components/CoreComponent;

.field private final c:Lkik/red/chat/vm/k1;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lkik/red/chat/vm/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/chat/vm/g1<",
            "Lkik/red/chat/vm/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Lcom/kik/cache/v;

.field public j:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lrm/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private r:Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/red/chat/vm/r;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationListViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coreComponent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navigator"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/ConversationsAdapter;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kik/view/adapters/ConversationsAdapter;->b:Lcom/kik/components/CoreComponent;

    iput-object p4, p0, Lcom/kik/view/adapters/ConversationsAdapter;->c:Lkik/red/chat/vm/k1;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/kik/view/adapters/ConversationsAdapter;->d:Z

    iput-boolean p2, p0, Lcom/kik/view/adapters/ConversationsAdapter;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/view/adapters/ConversationsAdapter;->h:Landroid/view/LayoutInflater;

    invoke-interface {p3, p0}, Lcom/kik/components/CoreComponent;->M(Lcom/kik/view/adapters/ConversationsAdapter;)V

    iget-object p1, p0, Lcom/kik/view/adapters/ConversationsAdapter;->q:Lrd/d0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrd/d0;->b1()Lcom/kik/cache/v;

    move-result-object p1

    const-string p2, "_clientStorage.contactImageLoader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/view/adapters/ConversationsAdapter;->i:Lcom/kik/cache/v;

    return-void

    :cond_0
    const-string p1, "_clientStorage"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static a(Lcom/kik/view/adapters/ConversationsAdapter;ILandroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/ConversationsAdapter;->b(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkik/red/chat/vm/j0;

    invoke-interface {p1}, Lkik/red/chat/vm/j0;->l2()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "listItemViewModel as ICo\u2026temViewModel).isStreaming"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/ConversationsAdapter;->r:Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;->b(Landroid/view/View;Lkik/red/chat/vm/j0;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kik/view/adapters/ConversationsAdapter;->r:Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Lblue/ll1lI1Il111lllI1;->II1lllII1I1I1Il1(Landroid/view/View;Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(I)Lkik/red/chat/vm/f1;
    .locals 2

    iget-object v0, p0, Lcom/kik/view/adapters/ConversationsAdapter;->g:Lkik/red/chat/vm/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/chat/vm/g1;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/kik/view/adapters/ConversationsAdapter;->g:Lkik/red/chat/vm/g1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkik/red/chat/vm/g1;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/j0;

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final c()Lrm/x;
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/ConversationsAdapter;->l:Lrm/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_profile"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/ConversationsAdapter;->d:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/ConversationsAdapter;->f:Z

    return-void
.end method

.method public final f(Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/view/adapters/ConversationsAdapter;->r:Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/ConversationsAdapter;->e:Z

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/ConversationsAdapter;->g:Lkik/red/chat/vm/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/chat/vm/g1;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/ConversationsAdapter;->b(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/ConversationsAdapter;->b(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkik/red/chat/vm/f1;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/kik/view/adapters/ConversationsAdapter;->h:Landroid/view/LayoutInflater;

    move-object/from16 v5, p3

    invoke-static {v3, v5}, Lkik/red/databinding/ListEntryConversationsBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    const-string v6, "binding.root"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;

    invoke-direct {v6, v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;-><init>(Lkik/red/databinding/ListEntryConversationsBinding;)V

    invoke-virtual {v6}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v7

    iget-object v7, v7, Lkik/red/databinding/ListEntryConversationsBinding;->c:Lcom/kik/cache/ContactImageView;

    new-instance v8, Lcom/kik/view/adapters/g;

    invoke-direct {v8, v0, v1, v4}, Lcom/kik/view/adapters/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/kik/view/adapters/ConversationsAdapter;->b(I)Lkik/red/chat/vm/f1;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_23

    :cond_3
    iget-object v7, v0, Lcom/kik/view/adapters/ConversationsAdapter;->b:Lcom/kik/components/CoreComponent;

    iget-object v8, v0, Lcom/kik/view/adapters/ConversationsAdapter;->c:Lkik/red/chat/vm/k1;

    invoke-interface {v6, v7, v8}, Lkik/red/chat/vm/a2;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    sget v7, Landroidx/databinding/library/baseAdapters/BR;->model:I

    invoke-virtual {v3, v7, v6}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;

    const/16 v7, 0x8

    if-nez v6, :cond_4

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_23

    :cond_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p1}, Lcom/kik/view/adapters/ConversationsAdapter;->b(I)Lkik/red/chat/vm/f1;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type kik.red.chat.vm.IConversationListItemViewModel"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkik/red/chat/vm/j0;

    invoke-interface {v6}, Lkik/red/chat/vm/j0;->j2()Lkik/core/datatypes/f;

    move-result-object v8

    iget-object v9, v0, Lcom/kik/view/adapters/ConversationsAdapter;->m:Lrm/m;

    if-eqz v9, :cond_45

    invoke-virtual {v8}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/ConversationsAdapter;->c()Lrm/x;

    move-result-object v9

    invoke-virtual {v8}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v9

    const-string v11, "_profile.getContact(convo.identifier, true)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8}, Lkik/core/datatypes/f;->X()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/ConversationsAdapter;->c()Lrm/x;

    move-result-object v11

    invoke-virtual {v8}, Lkik/core/datatypes/f;->X()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v11

    invoke-static {v11}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lkik/core/datatypes/f;->isVoiceTyping()Z

    move-result v13

    invoke-static {v13}, Lblue/lI11Il1I1II1Ill1;->ll1I1I111IIllIl1(Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, " "

    invoke-static {v14, v13}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v3

    check-cast v14, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;

    invoke-virtual {v14}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v15

    iget-object v15, v15, Lkik/red/databinding/ListEntryConversationsBinding;->m:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v11

    iget-object v11, v11, Lkik/red/databinding/ListEntryConversationsBinding;->h:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    instance-of v11, v9, Lkik/core/datatypes/s;

    if-eqz v11, :cond_8

    invoke-virtual {v9}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v9

    check-cast v11, Lkik/core/datatypes/s;

    invoke-virtual {v11}, Lkik/core/datatypes/o;->y()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v8}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v13

    invoke-virtual {v13}, Lkik/core/datatypes/d;->s()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v11, v0, Lcom/kik/view/adapters/ConversationsAdapter;->a:Landroid/content/Context;

    sget v13, Lkik/red/a0;->retrieving_:I

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "{\n                    co\u2026eving_)\n                }"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/ConversationsAdapter;->c()Lrm/x;

    move-result-object v13

    invoke-static {v11, v13}, Lkik/red/util/q2;->o(Lkik/core/datatypes/s;Lrm/x;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "{ // Otherwise we just u\u2026rofile)\n                }"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v13, v3

    check-cast v13, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;

    invoke-virtual {v13}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v13

    iget-object v13, v13, Lkik/red/databinding/ListEntryConversationsBinding;->m:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    iget-object v11, v0, Lcom/kik/view/adapters/ConversationsAdapter;->a:Landroid/content/Context;

    sget v13, Lkik/red/a0;->retrieving_:I

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_9
    move-object v13, v3

    check-cast v13, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;

    invoke-virtual {v13}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v13

    iget-object v13, v13, Lkik/red/databinding/ListEntryConversationsBinding;->m:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v11, v3

    check-cast v11, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;

    invoke-virtual {v11}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v11

    iget-object v11, v11, Lkik/red/databinding/ListEntryConversationsBinding;->h:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    instance-of v11, v9, Lkik/core/datatypes/s;

    if-nez v11, :cond_a

    move-object v13, v3

    check-cast v13, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;

    invoke-virtual {v13}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v13

    iget-object v13, v13, Lkik/red/databinding/ListEntryConversationsBinding;->c:Lcom/kik/cache/ContactImageView;

    sget v14, Lkik/red/u;->prof_pic_placeholder:I

    invoke-virtual {v13, v14}, Lkik/red/widget/KikNetworkedImageView;->y(I)V

    :cond_a
    if-eqz v11, :cond_b

    move-object v11, v9

    check-cast v11, Lkik/core/datatypes/s;

    invoke-virtual {v11}, Lkik/core/datatypes/s;->w0()Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v11, v3

    check-cast v11, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;

    invoke-virtual {v11}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v11

    iget-object v11, v11, Lkik/red/databinding/ListEntryConversationsBinding;->c:Lcom/kik/cache/ContactImageView;

    sget v13, Lkik/red/u;->img_hashtag_large:I

    invoke-virtual {v11, v13}, Lkik/red/widget/KikNetworkedImageView;->y(I)V

    :cond_b
    check-cast v3, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v11

    iget-object v11, v11, Lkik/red/databinding/ListEntryConversationsBinding;->j:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lkik/core/datatypes/f;->q()Lkik/core/datatypes/x;

    move-result-object v11

    invoke-virtual {v9}, Lkik/core/datatypes/o;->b()Z

    move-result v13

    invoke-virtual {v8}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v14

    invoke-virtual {v14}, Lkik/core/datatypes/d;->c()Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz v13, :cond_c

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_6
    if-eqz v11, :cond_30

    if-nez v19, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/ConversationsAdapter;->c()Lrm/x;

    move-result-object v13

    invoke-virtual {v11}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v4}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/ConversationsAdapter;->c()Lrm/x;

    move-result-object v14

    invoke-interface {v14, v11, v4}, Lrm/x;->G(Lkik/core/datatypes/x;Z)Lkik/core/datatypes/o;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v14

    iget-object v14, v14, Lkik/red/databinding/ListEntryConversationsBinding;->e:Lkik/red/widget/RobotoTextView;

    move-object/from16 p3, v8

    invoke-virtual {v11}, Lkik/core/datatypes/x;->v()J

    move-result-wide v7

    invoke-static {v7, v8, v10}, Lkik/red/util/q2;->f(JZ)Lkik/red/util/q2$a;

    move-result-object v7

    iget-object v7, v7, Lkik/red/util/q2$a;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class v7, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v11, v7}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-class v8, Lpm/m;

    invoke-static {v11, v8}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v8

    check-cast v8, Lpm/m;

    const-class v10, Lpm/n;

    invoke-static {v11, v10}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v10

    check-cast v10, Lpm/n;

    const-class v14, Lpm/e;

    invoke-static {v11, v14}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v14

    check-cast v14, Lpm/e;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lkik/core/datatypes/o;->b()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lkik/core/datatypes/o;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->i:Lkik/red/widget/RobotoTextView;

    iget-object v7, v0, Lcom/kik/view/adapters/ConversationsAdapter;->a:Landroid/content/Context;

    sget v8, Lkik/red/a0;->blocked_message_replacement_text:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->b:Lkik/red/widget/IconImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_f
    if-eqz v7, :cond_21

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->i:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "png-preview"

    invoke-virtual {v7, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    const-string v10, "_imageManager"

    if-eqz v8, :cond_13

    invoke-virtual {v7, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v4

    instance-of v7, v4, Lkik/core/datatypes/c;

    if-eqz v7, :cond_11

    check-cast v4, Lkik/core/datatypes/c;

    invoke-virtual {v4}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object v4, v2

    :goto_8
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v7

    iget-object v7, v7, Lkik/red/databinding/ListEntryConversationsBinding;->b:Lkik/red/widget/IconImageView;

    iget-object v8, v0, Lcom/kik/view/adapters/ConversationsAdapter;->n:Lrm/o;

    if-eqz v8, :cond_12

    invoke-virtual {v7, v4, v8}, Lkik/red/widget/IconImageView;->d(Ljava/lang/String;Lrm/o;)V

    if-eqz v4, :cond_1e

    goto/16 :goto_d

    :cond_12
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->b:Lkik/red/widget/IconImageView;

    iget-object v8, v0, Lcom/kik/view/adapters/ConversationsAdapter;->n:Lrm/o;

    if-eqz v8, :cond_20

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lblue/lIllI1lllIllI111;->lll1lII1lI1l1ll1(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v10

    if-eqz v10, :cond_14

    sget v10, Lkik/android/R$drawable;->blue_audio_voice_received_indicator_v2:I

    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_d

    :cond_14
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.kik.ext.gallery"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.kik.ext.video-gallery"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_17

    invoke-static {v7}, Lblue/lIllI1lllIllI111;->lI1II111l1II1ll1(Lkik/core/datatypes/messageExtensions/ContentMessage;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_d

    :cond_17
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.kik.ext.camera"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.kik.ext.video-camera"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_b

    :cond_18
    const/4 v10, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v10, 0x1

    :goto_c
    if-eqz v10, :cond_1a

    invoke-static {v11, v7}, Lblue/lIllI1lllIllI111;->lIIIIIII1IIll1l1(Lkik/core/datatypes/x;Lkik/core/datatypes/messageExtensions/ContentMessage;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.kik.ext.gif"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {v7}, Lblue/lIllI1lllIllI111;->Ill1I1lIII111I11(Lkik/core/datatypes/messageExtensions/ContentMessage;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_d

    :cond_1b
    const-string v10, "icon"

    invoke-virtual {v7, v10}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v7

    if-eqz v7, :cond_1d

    instance-of v10, v7, Lkik/core/datatypes/c;

    if-nez v10, :cond_1c

    goto :goto_e

    :cond_1c
    check-cast v7, Lkik/core/datatypes/c;

    invoke-virtual {v7}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v8}, Lkik/red/widget/IconImageView;->d(Ljava/lang/String;Lrm/o;)V

    invoke-virtual {v7}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    :goto_d
    const/4 v4, 0x1

    goto :goto_f

    :cond_1d
    :goto_e
    invoke-virtual {v4, v2, v8}, Lkik/red/widget/IconImageView;->d(Ljava/lang/String;Lrm/o;)V

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1f

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->b:Lkik/red/widget/IconImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_1f
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->b:Lkik/red/widget/IconImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_20
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_21
    if-eqz v8, :cond_24

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->i:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v8}, Lpm/m;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxiphias/lI1l1lIlIlIIl1I1;->lI1IlIlI1llII1l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lpm/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->d:Lkik/red/widget/BotProfileImageBadgeView;

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lkik/core/datatypes/o;->q()Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x0

    goto :goto_10

    :cond_22
    const/16 v7, 0x8

    :goto_10
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_23
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->d:Lkik/red/widget/BotProfileImageBadgeView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View;

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v7

    iget-object v7, v7, Lkik/red/databinding/ListEntryConversationsBinding;->b:Lkik/red/widget/IconImageView;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-static {v4}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    goto/16 :goto_19

    :cond_24
    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v10, :cond_25

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v8

    iget-object v8, v8, Lkik/red/databinding/ListEntryConversationsBinding;->i:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v10}, Lpm/n;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxiphias/lI1l1lIlIlIIl1I1;->lI1IlIlI1llII1l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v4, v4, [Landroid/view/View;

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v8

    iget-object v8, v8, Lkik/red/databinding/ListEntryConversationsBinding;->b:Lkik/red/widget/IconImageView;

    aput-object v8, v4, v7

    invoke-static {v4}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    goto/16 :goto_19

    :cond_25
    if-eqz v14, :cond_26

    invoke-virtual {v14}, Lpm/e;->C()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->i:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v14}, Lpm/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxiphias/lI1l1lIlIlIIl1I1;->lI1IlIlI1llII1l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View;

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v7

    iget-object v7, v7, Lkik/red/databinding/ListEntryConversationsBinding;->b:Lkik/red/widget/IconImageView;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-static {v4}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    goto/16 :goto_19

    :cond_26
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->b:Lkik/red/widget/IconImageView;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->b:Lkik/red/widget/IconImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Lkik/core/datatypes/x;->t()Ljava/lang/String;

    move-result-object v4

    const-class v7, Lpm/c;

    invoke-static {v11, v7}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v7

    check-cast v7, Lpm/c;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lpm/c;->e()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_27

    iget-object v4, v0, Lcom/kik/view/adapters/ConversationsAdapter;->a:Landroid/content/Context;

    sget v7, Lkik/red/a0;->message_decryption_error_single_message_erased:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "{\n                      \u2026ed)\n                    }"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    iget-object v4, v0, Lcom/kik/view/adapters/ConversationsAdapter;->a:Landroid/content/Context;

    sget v10, Lkik/red/a0;->message_decryption_error_multiple_messages_erased:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Lpm/c;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v8, v13

    invoke-virtual {v4, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "{\n                      \u2026  )\n                    }"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    :goto_12
    if-eqz v4, :cond_2e

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_13
    const/16 v12, 0xa

    if-ge v8, v12, :cond_2a

    const/16 v12, 0x20

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static {v4, v12, v10, v13, v14}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CIZI)I

    move-result v10

    if-ne v10, v7, :cond_29

    goto :goto_14

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_2a
    const/4 v13, 0x0

    :goto_14
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v10, v7, :cond_2b

    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_15

    :cond_2b
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v12, 0x3c

    if-le v10, v12, :cond_2c

    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_2c
    if-eqz v7, :cond_2d

    const-string v7, "..."

    invoke-static {v4, v7}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_2d
    move-object/from16 v21, v4

    goto :goto_17

    :cond_2e
    :goto_16
    move-object/from16 v21, v12

    :goto_17
    const-class v4, Lxm/l;

    invoke-static {v11, v4}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v4

    check-cast v4, Lxm/l;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lxm/l;->f()Luc/b;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_18

    :cond_2f
    move-object/from16 v22, v2

    :goto_18
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->i:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->i:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    int-to-float v4, v4

    sget v7, Lkik/red/chat/KikApplication;->J:F

    div-float/2addr v4, v7

    float-to-int v4, v4

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v23, v4

    invoke-static/range {v20 .. v26}, Lwa/h;->v(Landroid/content/Context;Ljava/lang/CharSequence;Luc/b;IZLvl/i;Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lxiphias/lI1l1lIlIlIIl1I1;->lI1IlIlI1llII1l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v7

    iget-object v7, v7, Lkik/red/databinding/ListEntryConversationsBinding;->i:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_30
    move-object/from16 p3, v8

    if-eqz v19, :cond_32

    if-eqz v11, :cond_31

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->e:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v11}, Lkik/core/datatypes/x;->v()J

    move-result-wide v7

    const/4 v10, 0x1

    invoke-static {v7, v8, v10}, Lkik/red/util/q2;->f(JZ)Lkik/red/util/q2$a;

    move-result-object v7

    iget-object v7, v7, Lkik/red/util/q2$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->i:Lkik/red/widget/RobotoTextView;

    sget v7, Lkik/red/a0;->blocked_conversation:I

    invoke-static {v7}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->b:Lkik/red/widget/IconImageView;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->b:Lkik/red/widget/IconImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_19
    const/4 v7, 0x0

    goto :goto_1a

    :cond_32
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->e:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->i:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->j:Lkik/red/widget/RobotoTextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->b:Lkik/red/widget/IconImageView;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->b:Lkik/red/widget/IconImageView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/ConversationsAdapter;->c()Lrm/x;

    move-result-object v4

    move-object/from16 v8, p3

    invoke-virtual {v8, v4, v7}, Lkik/core/datatypes/f;->D(Lrm/x;Z)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-boolean v4, v0, Lcom/kik/view/adapters/ConversationsAdapter;->e:Z

    if-eqz v4, :cond_33

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1b

    :cond_33
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->q:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1b
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v12, v4, Lkik/red/databinding/ListEntryConversationsBinding;->c:Lcom/kik/cache/ContactImageView;

    iget-object v14, v0, Lcom/kik/view/adapters/ConversationsAdapter;->i:Lcom/kik/cache/v;

    iget-boolean v15, v0, Lcom/kik/view/adapters/ConversationsAdapter;->f:Z

    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/ConversationsAdapter;->c()Lrm/x;

    move-result-object v16

    iget-object v4, v0, Lcom/kik/view/adapters/ConversationsAdapter;->j:Lta/a;

    if-eqz v4, :cond_44

    iget-object v7, v0, Lcom/kik/view/adapters/ConversationsAdapter;->k:Lrm/a;

    if-eqz v7, :cond_43

    move-object v13, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-virtual/range {v12 .. v18}, Lcom/kik/cache/ContactImageView;->E(Lkik/core/datatypes/o;Lcom/kik/cache/v;ZLrm/x;Lta/a;Lrm/a;)V

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->d:Lkik/red/widget/BotProfileImageBadgeView;

    instance-of v7, v9, Lkik/core/datatypes/s;

    if-nez v7, :cond_34

    invoke-virtual {v9}, Lkik/core/datatypes/o;->q()Z

    move-result v10

    if-eqz v10, :cond_34

    const/4 v10, 0x0

    goto :goto_1c

    :cond_34
    const/16 v10, 0x8

    :goto_1c
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_3d

    if-eqz v19, :cond_35

    goto/16 :goto_1e

    :cond_35
    invoke-virtual {v11}, Lkik/core/datatypes/x;->I()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->n:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->n:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/kik/view/adapters/ConversationsAdapter;->a:Landroid/content/Context;

    sget v11, Lkik/red/u;->ic_read_receipt_incoming:I

    sget v11, Lblue/I1lIIIl1l1I1lI1l;->l11l1I1ll1IIl1lI:I

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f

    :cond_36
    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v10

    iget-object v10, v10, Lkik/red/databinding/ListEntryConversationsBinding;->n:Landroid/widget/ImageView;

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8}, Lkik/core/datatypes/f;->p()Lkik/core/datatypes/x;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/x;->r()I

    move-result v4

    const/16 v10, -0x64

    if-eq v4, v10, :cond_3c

    const/16 v10, 0xc8

    if-eq v4, v10, :cond_3b

    const/16 v10, 0x12c

    if-eq v4, v10, :cond_3a

    const/16 v10, 0x190

    if-eq v4, v10, :cond_39

    const/16 v10, 0x1f4

    if-eq v4, v10, :cond_38

    const/16 v10, 0x258

    if-eq v4, v10, :cond_37

    sget v4, Lblue/I1lIIIl1l1I1lI1l;->IlllIll1Ill1lIl1:I

    goto :goto_1d

    :cond_37
    sget v4, Lblue/I1lIIIl1l1I1lI1l;->llI11llIlIlII11I:I

    goto :goto_1d

    :cond_38
    sget v4, Lblue/I1lIIIl1l1I1lI1l;->I1I1111I1l1lllII:I

    goto :goto_1d

    :cond_39
    sget v4, Lblue/I1lIIIl1l1I1lI1l;->ll1l1l1ll11lIlll:I

    goto :goto_1d

    :cond_3a
    sget v4, Lblue/I1lIIIl1l1I1lI1l;->I1Il1II1I1Il11I1:I

    goto :goto_1d

    :cond_3b
    sget v4, Lkik/red/u;->ic_read_receipt_sent:I

    sget v4, Lblue/I1lIIIl1l1I1lI1l;->II11IlI11l1l11II:I

    goto :goto_1d

    :cond_3c
    sget v4, Lkik/red/u;->ic_read_receipt_error:I

    sget v4, Lblue/I1lIIIl1l1I1lI1l;->llI11llIlIlII11I:I

    :goto_1d
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v10

    iget-object v10, v10, Lkik/red/databinding/ListEntryConversationsBinding;->n:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/kik/view/adapters/ConversationsAdapter;->a:Landroid/content/Context;

    invoke-static {v11, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f

    :cond_3d
    :goto_1e
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->n:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/kik/view/adapters/ConversationsAdapter;->getCount()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->b(II)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v4

    iget-object v4, v4, Lkik/red/databinding/ListEntryConversationsBinding;->e:Lkik/red/widget/RobotoTextView;

    const/4 v10, 0x0

    aput-object v4, v1, v10

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v11

    iget-object v11, v11, Lkik/red/databinding/ListEntryConversationsBinding;->l:Landroid/widget/ImageView;

    invoke-static {v8, v11}, Lblue/l1I11I1llll1I11I;->l1llllI11IlI11I1(Lkik/core/datatypes/f;Landroid/widget/ImageView;)Z

    move-result v11

    if-eqz v11, :cond_3e

    goto :goto_20

    :cond_3e
    invoke-virtual {v8}, Lkik/core/datatypes/f;->B()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v1

    iget-object v1, v1, Lkik/red/databinding/ListEntryConversationsBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_20

    :cond_3f
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v1

    iget-object v1, v1, Lkik/red/databinding/ListEntryConversationsBinding;->l:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_20
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v1

    iget-object v1, v1, Lkik/red/databinding/ListEntryConversationsBinding;->m:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v1, v10, v10, v10, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v1

    iget-object v1, v1, Lkik/red/databinding/ListEntryConversationsBinding;->o:Lkik/red/widget/EmojiStatusCircleView;

    const-string v4, "holder.itemView.emojiStatusCircleView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_42

    invoke-virtual {v9}, Lkik/core/datatypes/o;->b()Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_21

    :cond_40
    iget-object v4, v0, Lcom/kik/view/adapters/ConversationsAdapter;->o:Lac/a;

    if-eqz v4, :cond_41

    invoke-virtual {v9}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-static {v2}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object v2

    invoke-interface {v4, v2}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v2

    sget-object v4, Lcom/kik/view/adapters/ConversationsAdapter$setupEmojiStatusView$emojiStatusObservable$1;->a:Lcom/kik/view/adapters/ConversationsAdapter$setupEmojiStatusView$emojiStatusObservable$1;

    new-instance v7, Landroidx/compose/ui/graphics/colorspace/e;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v8}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v7}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v2

    invoke-static {v1, v2}, Lkik/red/widget/EmojiStatusCircleView;->a(Lkik/red/widget/EmojiStatusCircleView;Lrx/o;)V

    sget-object v4, Lcom/kik/view/adapters/ConversationsAdapter$setupEmojiStatusView$1;->a:Lcom/kik/view/adapters/ConversationsAdapter$setupEmojiStatusView$1;

    new-instance v7, Landroidx/compose/ui/graphics/colorspace/f;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Landroidx/compose/ui/graphics/colorspace/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v7}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v2

    invoke-interface {v6}, Lkik/red/chat/vm/j0;->N6()Lrx/o;

    move-result-object v4

    sget-object v6, Lcom/kik/view/adapters/ConversationsAdapter$setupEmojiStatusView$2;->a:Lcom/kik/view/adapters/ConversationsAdapter$setupEmojiStatusView$2;

    new-instance v7, Landroidx/compose/ui/graphics/colorspace/m;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v8}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v7}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    goto :goto_22

    :cond_41
    const-string v1, "_userRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_42
    :goto_21
    invoke-virtual {v1, v2}, Lkik/red/widget/EmojiStatusCircleView;->d(Lmm/c0;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :goto_22
    invoke-virtual {v3}, Lcom/kik/view/adapters/ConversationsAdapter$ItemViewHolder;->a()Lkik/red/databinding/ListEntryConversationsBinding;

    move-result-object v1

    iget-object v1, v1, Lkik/red/databinding/ListEntryConversationsBinding;->r:Landroid/widget/ImageView;

    const-string v2, "holder.itemView.rageBadge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lblue/lIl11IlIIl11IIIl;->Il11lIl1111111Il(Lkik/core/datatypes/o;Landroid/widget/ImageView;)V

    :goto_23
    return-object v5

    :cond_43
    const-string v1, "_abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_44
    const-string v1, "_mixpanel"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_45
    const-string v1, "_groupManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final h(Lkik/red/chat/vm/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/g1<",
            "Lkik/red/chat/vm/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/view/adapters/ConversationsAdapter;->g:Lkik/red/chat/vm/g1;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/view/adapters/ConversationsAdapter;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
