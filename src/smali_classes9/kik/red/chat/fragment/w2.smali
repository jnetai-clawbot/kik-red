.class final Lkik/red/chat/fragment/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/w2;->a:Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/w2;->a:Lkik/red/chat/fragment/KikStartGroupFragment;

    sget p2, Lkik/red/a0;->try_uploading_again:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/fragment/w2;->a:Lkik/red/chat/fragment/KikStartGroupFragment;

    sget v1, Lkik/red/a0;->activity_viewpicture_load_fail:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/w2;->a:Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikStartGroupFragment;->m6(Lkik/red/chat/fragment/KikStartGroupFragment;)Lkik/core/datatypes/s;

    move-result-object p2

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    invoke-virtual {v0, p2}, Lkik/red/chat/fragment/KikChatFragment$n;->M(Lkik/core/datatypes/o;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->g4(Lkik/red/util/h0;)Lic/j;

    return-void
.end method
