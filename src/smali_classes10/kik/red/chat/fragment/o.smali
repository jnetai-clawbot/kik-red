.class public final synthetic Lkik/red/chat/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/b;
.implements Llf/d$c;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikScopedDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/o;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/o;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/ConvoThemePickerFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lkik/red/chat/fragment/ConvoThemePickerFragment;->Q:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "HAS_THEME_CHANGED"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method public final h(Llf/d;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/o;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->H0(Z)V

    return-void
.end method
