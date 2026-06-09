.class public final Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/ProfileEditBioDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;->a:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    return-void
.end method


# virtual methods
.method public final a()Lkik/red/chat/fragment/ProfileEditBioDialogFragment;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;->a:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->b4(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)Lkik/red/chat/vm/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;->a:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a navigator before building this dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lkik/red/chat/vm/k1;)Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;->a:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->f4(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Lkik/red/chat/vm/k1;)V

    return-object p0
.end method

.method public final c(Ldc/a;)Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;->a:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->c4(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Ldc/a;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;->a:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->d4(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Z)Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;->a:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->e4(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Z)V

    return-object p0
.end method
