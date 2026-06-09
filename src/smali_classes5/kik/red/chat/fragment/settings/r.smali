.class public final synthetic Lkik/red/chat/fragment/settings/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/settings/PinSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/settings/PinSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/settings/r;->a:Lkik/red/chat/fragment/settings/PinSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/settings/r;->a:Lkik/red/chat/fragment/settings/PinSettingsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lkik/red/chat/fragment/settings/PinSettingsFragment;->y3(Lkik/red/chat/fragment/settings/PinSettingsFragment;Z)V

    return-void
.end method
