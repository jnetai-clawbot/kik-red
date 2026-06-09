.class public final synthetic Lkik/red/widget/preferences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/widget/preferences/UsePhoneContactsPreference;


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/preferences/UsePhoneContactsPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/preferences/b;->a:Lkik/red/widget/preferences/UsePhoneContactsPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lkik/red/widget/preferences/b;->a:Lkik/red/widget/preferences/UsePhoneContactsPreference;

    sget p2, Lkik/red/widget/preferences/UsePhoneContactsPreference;->l:I

    invoke-virtual {p1}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object p1, p1, Lkik/red/widget/preferences/UsePhoneContactsPreference;->k:Lta/a;

    const-string p2, "ABM Bad Actor Opt In Cancelled"

    const-string v0, "Source"

    const-string v1, "Privacy Settings"

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
