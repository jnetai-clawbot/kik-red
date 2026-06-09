.class final Lkik/red/chat/fragment/settings/d;
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
.field final synthetic a:Lkik/red/chat/fragment/settings/EditEmailFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/settings/EditEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/settings/d;->a:Lkik/red/chat/fragment/settings/EditEmailFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/settings/d;->a:Lkik/red/chat/fragment/settings/EditEmailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method
