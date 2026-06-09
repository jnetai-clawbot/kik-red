.class public final Lkik/red/chat/vm/conversations/calltoaction/c;
.super Lkik/red/chat/vm/conversations/calltoaction/a;
.source "SourceFile"

# interfaces
.implements Lel/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/conversations/calltoaction/c$c;
    }
.end annotation


# instance fields
.field f:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/chat/vm/conversations/calltoaction/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/conversations/calltoaction/a;-><init>(Lkik/red/chat/vm/conversations/calltoaction/a$a;)V

    return-void
.end method

.method static synthetic R9(Lkik/red/chat/vm/conversations/calltoaction/c;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method private S9()Lkik/red/chat/vm/conversations/calltoaction/c$c;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->i:Lrm/a;

    const-string v1, "pg_helper_variants"

    const-string v2, "cat"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/red/chat/vm/conversations/calltoaction/c$c;->CAT:Lkik/red/chat/vm/conversations/calltoaction/c$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->i:Lrm/a;

    const-string v2, "blue"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkik/red/chat/vm/conversations/calltoaction/c$c;->BLUE:Lkik/red/chat/vm/conversations/calltoaction/c$c;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->i:Lrm/a;

    const-string/jumbo v2, "text"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkik/red/chat/vm/conversations/calltoaction/c$c;->TEXT:Lkik/red/chat/vm/conversations/calltoaction/c$c;

    return-object v0

    :cond_2
    sget-object v0, Lkik/red/chat/vm/conversations/calltoaction/c$c;->DEFAULT:Lkik/red/chat/vm/conversations/calltoaction/c$c;

    return-object v0
.end method


# virtual methods
.method public final H6()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkik/red/chat/vm/conversations/calltoaction/c$b;->a:[I

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/calltoaction/c;->S9()Lkik/red/chat/vm/conversations/calltoaction/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->j:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->public_group_call_to_action_cell_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->j:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->pg_helper_find_new_friends:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O8()I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    sget-object v0, Lkik/red/chat/vm/conversations/calltoaction/c$b;->a:[I

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/calltoaction/c;->S9()Lkik/red/chat/vm/conversations/calltoaction/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lkik/red/u;->ic_close_small:I

    return v0

    :cond_0
    sget v0, Lkik/red/u;->ic_close_white_16:I

    return v0
.end method

.method public final V0()I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    sget-object v0, Lkik/red/chat/vm/conversations/calltoaction/c$b;->a:[I

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/calltoaction/c;->S9()Lkik/red/chat/vm/conversations/calltoaction/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lkik/red/u;->call_to_action_cell_background_selector:I

    return v0

    :cond_0
    sget v0, Lkik/red/u;->call_to_action_cell_background_selector_blue:I

    return v0
.end method

.method public final V3()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkik/red/chat/vm/conversations/calltoaction/c$b;->a:[I

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/calltoaction/c;->S9()Lkik/red/chat/vm/conversations/calltoaction/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->j:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->public_group_call_to_action_cell_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->j:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->pg_helper_meet_new_people:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    sget-object v0, Lkik/red/chat/vm/conversations/calltoaction/c$b;->a:[I

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/calltoaction/c;->S9()Lkik/red/chat/vm/conversations/calltoaction/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lkik/red/u;->img_hashtag_transparent:I

    return v0

    :cond_0
    sget v0, Lkik/red/u;->pg_helper_cat:I

    return v0

    :cond_1
    sget v0, Lkik/red/u;->img_hashtag_white:I

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->f:Lta/a;

    const-string v1, "Public Groups Helper Tapped"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->h:Lkik/core/xdata/e;

    invoke-interface {v0}, Lkik/core/xdata/e;->x()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/conversations/calltoaction/c$a;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/calltoaction/c$a;-><init>(Lkik/red/chat/vm/conversations/calltoaction/c;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final i4()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->f:Lta/a;

    const-string v1, "Public Groups Helper Dismissed"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->g:Lrm/e0;

    const-string v1, "kik.publicgroup.helper"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lyd/a;->v0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/a;->e:Lkik/red/chat/vm/conversations/calltoaction/a$a;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->R5()V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->z1(Lkik/red/chat/vm/conversations/calltoaction/c;)V

    return-void
.end method

.method public final n2()I
    .locals 2

    sget-object v0, Lkik/red/chat/vm/conversations/calltoaction/c$b;->a:[I

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/calltoaction/c;->S9()Lkik/red/chat/vm/conversations/calltoaction/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->j:Landroid/content/res/Resources;

    sget v1, Lkik/red/s;->text_secondary:I

    invoke-static {}, Lxiphias/theme/Theme;->current()Lxiphias/theme/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/theme/Theme;->getTextSecondary()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->j:Landroid/content/res/Resources;

    sget v1, Lkik/red/s;->blue_public_group_helper_secondary_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final z6()I
    .locals 2

    sget-object v0, Lkik/red/chat/vm/conversations/calltoaction/c$b;->a:[I

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/calltoaction/c;->S9()Lkik/red/chat/vm/conversations/calltoaction/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->j:Landroid/content/res/Resources;

    sget v1, Lkik/red/s;->kik_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/conversations/calltoaction/c;->j:Landroid/content/res/Resources;

    sget v1, Lkik/red/s;->absolute_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
