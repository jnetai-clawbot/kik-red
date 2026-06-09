.class public final Lkik/red/util/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lrm/x;

.field b:Lta/a;

.field c:Lrm/j;


# direct methods
.method public constructor <init>(Lrm/x;Lta/a;Lrm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/util/w1;->a:Lrm/x;

    iput-object p2, p0, Lkik/red/util/w1;->b:Lta/a;

    iput-object p3, p0, Lkik/red/util/w1;->c:Lrm/j;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;Lkik/core/datatypes/f;)Lkik/red/chat/fragment/KikDialogFragment;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v2, Lkik/red/a0;->title_turn_off_all_notifications:I

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v3, Lkik/red/a0;->mute_conversation_one_hour:I

    invoke-static {v3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lkik/red/a0;->mute_conversation_until_eight_am:I

    invoke-static {v3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lkik/red/a0;->mute_conversation_forever:I

    invoke-static {v3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->n([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->ok:I

    new-instance v2, Lkik/red/util/v1;

    invoke-direct {v2, p0, p1, p2}, Lkik/red/util/v1;-><init>(Lkik/red/util/w1;Lkik/core/datatypes/o;Lkik/core/datatypes/f;)V

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget p1, Lkik/red/a0;->title_cancel:I

    sget-object p2, Lkik/red/util/u1;->a:Lkik/red/util/u1;

    invoke-virtual {v1, p1, p2}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method
