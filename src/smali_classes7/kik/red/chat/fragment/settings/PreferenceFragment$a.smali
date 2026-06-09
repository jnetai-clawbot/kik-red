.class final Lkik/red/chat/fragment/settings/PreferenceFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/settings/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/settings/PreferenceFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/settings/PreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment$a;->a:Lkik/red/chat/fragment/settings/PreferenceFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment$a;->a:Lkik/red/chat/fragment/settings/PreferenceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment$a;->a:Lkik/red/chat/fragment/settings/PreferenceFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/settings/PreferenceFragment;->A4(Lkik/red/chat/fragment/settings/PreferenceFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
