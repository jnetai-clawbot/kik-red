.class final Lkik/red/chat/fragment/settings/j;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/settings/k;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/settings/k;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/settings/j;->a:Lkik/red/chat/fragment/settings/k;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/settings/j;->a:Lkik/red/chat/fragment/settings/k;

    iget-object v0, v0, Lkik/red/chat/fragment/settings/k;->a:Lkik/red/chat/fragment/settings/EditNameFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/settings/j;->a:Lkik/red/chat/fragment/settings/k;

    iget-object v0, v0, Lkik/red/chat/fragment/settings/k;->a:Lkik/red/chat/fragment/settings/EditNameFragment;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method
