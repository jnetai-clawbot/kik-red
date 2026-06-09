.class public final Lcom/kik/view/adapters/CurrentStreamersAdapter;
.super Lcom/kik/view/adapters/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/CurrentStreamersAdapter$StreamerClickListener;,
        Lcom/kik/view/adapters/CurrentStreamersAdapter$UpdateListener;,
        Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;,
        Lcom/kik/view/adapters/CurrentStreamersAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/view/adapters/b<",
        "Lkik/red/chat/vm/live/IStreamerListItemViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field private final f:Lcom/kik/view/adapters/CurrentStreamersAdapter$StreamerClickListener;

.field private g:Lkik/red/chat/vm/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/chat/vm/g1<",
            "Lkik/red/chat/vm/live/IStreamerListItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/kik/view/adapters/CurrentStreamersAdapter$UpdateListener;

.field private final i:Lcom/kik/util/ISchedulersProvider;

.field private final j:Lxq/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/view/adapters/CurrentStreamersAdapter$StreamerClickListener;Lkik/red/chat/vm/g1;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;Lcom/kik/view/adapters/CurrentStreamersAdapter$UpdateListener;Lcom/kik/util/ISchedulersProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kik/view/adapters/CurrentStreamersAdapter$StreamerClickListener;",
            "Lkik/red/chat/vm/g1<",
            "Lkik/red/chat/vm/live/IStreamerListItemViewModel;",
            ">;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/red/chat/vm/k1;",
            "Lcom/kik/view/adapters/CurrentStreamersAdapter$UpdateListener;",
            "Lcom/kik/util/ISchedulersProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "onStreamerClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/kik/view/adapters/b;-><init>(Landroid/content/Context;Lkik/red/chat/vm/g1;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iput-object p2, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter;->f:Lcom/kik/view/adapters/CurrentStreamersAdapter$StreamerClickListener;

    iput-object p3, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter;->g:Lkik/red/chat/vm/g1;

    iput-object p6, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter;->h:Lcom/kik/view/adapters/CurrentStreamersAdapter$UpdateListener;

    iput-object p7, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter;->i:Lcom/kik/util/ISchedulersProvider;

    new-instance p1, Lxq/b;

    invoke-direct {p1}, Lxq/b;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter;->j:Lxq/b;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkik/red/chat/vm/g1;->A()Lrx/o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lrx/o;->E()Lrx/o;

    move-result-object p2

    new-instance p3, Lcom/kik/view/adapters/CurrentStreamersAdapter$1;

    invoke-direct {p3, p0}, Lcom/kik/view/adapters/CurrentStreamersAdapter$1;-><init>(Lcom/kik/view/adapters/CurrentStreamersAdapter;)V

    new-instance p4, Lcom/kik/kik_it/kikbak/usecases/a;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, Lcom/kik/kik_it/kikbak/usecases/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, p4}, Lrx/o;->p(Lnq/b;)Lrx/o;

    move-result-object p2

    invoke-interface {p7}, Lcom/kik/util/ISchedulersProvider;->b()Lrx/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p2

    invoke-interface {p7}, Lcom/kik/util/ISchedulersProvider;->a()Lrx/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance p3, Lcom/kik/view/adapters/CurrentStreamersAdapter$2;

    invoke-direct {p3, p0}, Lcom/kik/view/adapters/CurrentStreamersAdapter$2;-><init>(Lcom/kik/view/adapters/CurrentStreamersAdapter;)V

    new-instance p4, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, p4}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public static i(Lcom/kik/view/adapters/CurrentStreamersAdapter;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter;->f:Lcom/kik/view/adapters/CurrentStreamersAdapter$StreamerClickListener;

    invoke-virtual {p0}, Lcom/kik/view/adapters/b;->f()Lkik/red/chat/vm/g1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/g1;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p0

    const-string p1, "listViewModel.getItemViewModel(position)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkik/red/chat/vm/live/IStreamerListItemViewModel;

    invoke-interface {v0, p0}, Lcom/kik/view/adapters/CurrentStreamersAdapter$StreamerClickListener;->a(Lkik/red/chat/vm/live/IStreamerListItemViewModel;)V

    return-void
.end method

.method public static j(Lcom/kik/view/adapters/CurrentStreamersAdapter;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter;->g:Lkik/red/chat/vm/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkik/red/chat/vm/g1;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/live/IStreamerListItemViewModel;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter;->f:Lcom/kik/view/adapters/CurrentStreamersAdapter$StreamerClickListener;

    invoke-interface {p0}, Lcom/kik/view/adapters/CurrentStreamersAdapter$StreamerClickListener;->b()V

    :cond_0
    return-void
.end method

.method public static final k(Lcom/kik/view/adapters/CurrentStreamersAdapter;Lkik/red/chat/vm/g1$a;)V
    .locals 5

    invoke-static {p0}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lkik/red/chat/vm/g1$a;->a:Lkik/red/chat/vm/g1$b;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkik/red/chat/vm/g1$a;->a:Lkik/red/chat/vm/g1$b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/kik/view/adapters/CurrentStreamersAdapter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget p1, p1, Lkik/red/chat/vm/g1$a;->b:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter;->h:Lcom/kik/view/adapters/CurrentStreamersAdapter$UpdateListener;

    invoke-interface {p1}, Lcom/kik/view/adapters/CurrentStreamersAdapter$UpdateListener;->onUpdate()V

    invoke-static {p0}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter;->g:Lkik/red/chat/vm/g1;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkik/red/chat/vm/g1;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new streamers size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "change not supported"

    invoke-static {p0, p1}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    iget-object p3, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter;->g:Lkik/red/chat/vm/g1;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lkik/red/chat/vm/g1;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/live/IStreamerListItemViewModel;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    instance-of p3, p2, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;

    goto :goto_2

    :cond_2
    move-object p2, p4

    :goto_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/kik/view/adapters/b;->b()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/kik/modules/p0;->a(Landroid/content/Context;)Lcom/kik/modules/s0;

    move-result-object p3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkik/red/chat/vm/live/IStreamerListItemViewModel;->a8()Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-virtual {p3, p4}, Lcom/kik/modules/s0;->w(Ljava/lang/String;)Lcom/kik/modules/r0;

    move-result-object p3

    sget p4, Lkik/red/u;->prof_pic_placeholder:I

    invoke-virtual {p3, p4}, Lcom/kik/modules/r0;->v0(I)Lcom/kik/modules/r0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/kik/modules/r0;

    invoke-virtual {p2}, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/i;->l0(Landroid/widget/ImageView;)Lc2/i;

    :cond_4
    invoke-virtual {p2}, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->c()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_5

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p4, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_5
    invoke-virtual {p2}, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->c()Landroid/widget/TextView;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkik/red/chat/vm/live/IStreamerListItemViewModel;->K4()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, ""

    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p2}, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->b()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/kik/view/adapters/b;->b()Landroid/content/Context;

    move-result-object p2

    sget p3, Lkik/red/a0;->marquee_join_stream_now:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    return-void
.end method

.method protected final d()I
    .locals 1

    sget v0, Lkik/red/y;->list_entry_conversations_streamer:I

    return v0
.end method

.method protected final g(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;-><init>()V

    sget v1, Lkik/red/w;->conversation_contact_img:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->d(Landroidx/appcompat/widget/AppCompatImageView;)V

    sget v1, Lkik/red/w;->conversation_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lblue/l1I11111l1I1I11l;->l1II11l111l11I1l(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->g(Landroid/widget/TextView;)V

    sget v1, Lkik/red/w;->conversation_last_msg:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->e(Landroid/widget/TextView;)V

    sget v1, Lkik/red/w;->conversation_divider_long:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->f(Landroid/view/View;)V

    new-instance v1, Lcom/kik/view/adapters/i;

    invoke-direct {v1, p0, p1}, Lcom/kik/view/adapters/i;-><init>(Lcom/kik/view/adapters/CurrentStreamersAdapter;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/kik/view/adapters/j;

    invoke-direct {v1, p0, p1}, Lcom/kik/view/adapters/j;-><init>(Lcom/kik/view/adapters/CurrentStreamersAdapter;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lkik/red/y;->list_entry_conversations_streamer:I

    if-eq v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "super.getView(position, null, parent)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "super.getView(position, convertView, parent)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter;->g:Lkik/red/chat/vm/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/chat/vm/a2;->detach()V

    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter;->j:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->b()V

    return-void
.end method
