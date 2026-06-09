.class final Lkik/red/chat/fragment/n1;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/n1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lkik/red/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {p1}, Lkik/red/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    const-string v0, "Plus Menu"

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/PublicGroupIntroFragment$a;->v(Ljava/lang/String;)Lkik/red/chat/fragment/PublicGroupIntroFragment$a;

    iget-object v0, p0, Lkik/red/chat/fragment/n1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    sget v0, Lkik/red/o;->no_op:I

    sget v1, Lkik/red/o;->fade_out:I

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/activity/l$c;->d(II)Lkik/red/chat/activity/l$c;

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    :cond_0
    return-void
.end method
