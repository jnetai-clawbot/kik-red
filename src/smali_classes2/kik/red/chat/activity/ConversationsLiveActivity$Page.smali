.class public abstract Lkik/red/chat/activity/ConversationsLiveActivity$Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/activity/ConversationsLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/activity/ConversationsLiveActivity$Page$ChatPage;,
        Lkik/red/chat/activity/ConversationsLiveActivity$Page$KikItPage;,
        Lkik/red/chat/activity/ConversationsLiveActivity$Page$LivePage;,
        Lkik/red/chat/activity/ConversationsLiveActivity$Page$NavigablePage;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lkik/red/chat/activity/ConversationsLiveActivity;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ILkik/red/chat/activity/ConversationsLiveActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkik/red/chat/activity/ConversationsLiveActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->a:Ljava/lang/String;

    iput p2, p0, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->b:I

    iput-object p3, p0, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->c:Lkik/red/chat/activity/ConversationsLiveActivity;

    iput-object p4, p0, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->d:Ljava/lang/String;

    iput-object p5, p0, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkik/red/chat/activity/ConversationsLiveActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkik/red/chat/activity/ConversationsLiveActivity$Page;-><init>(Ljava/lang/String;ILkik/red/chat/activity/ConversationsLiveActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 4

    instance-of v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity$Page$NavigablePage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kik/navigation/ComposeNavigationFragment;->a:Lcom/kik/navigation/ComposeNavigationFragment$Companion;

    move-object v1, p0

    check-cast v1, Lkik/red/chat/activity/ConversationsLiveActivity$Page$NavigablePage;

    invoke-interface {v1}, Lkik/red/chat/activity/ConversationsLiveActivity$Page$NavigablePage;->getRoute()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "route"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kik/navigation/ComposeNavigationFragment;

    invoke-direct {v2}, Lcom/kik/navigation/ComposeNavigationFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->c:Lkik/red/chat/activity/ConversationsLiveActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->c:Lkik/red/chat/activity/ConversationsLiveActivity;

    invoke-virtual {v1, v0}, Lkik/red/chat/activity/FragmentWrapperActivity;->W(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kik.red.util.FragmentBundle.FragmentClass"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity$Page;->a:Ljava/lang/String;

    return-object v0
.end method
