.class final Lkik/red/chat/fragment/u2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lkik/red/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/u2;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/u2;->a:Lic/j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/u2;->a:Lic/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/fragment/u2;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method
