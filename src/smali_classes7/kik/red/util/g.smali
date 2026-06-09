.class public final synthetic Lkik/red/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/util/j;

.field public final synthetic b:[Ljava/lang/CharSequence;

.field public final synthetic c:Lkik/red/chat/fragment/KikScopedDialogFragment;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkik/red/util/j;[Ljava/lang/CharSequence;Lkik/red/chat/fragment/KikScopedDialogFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/util/g;->a:Lkik/red/util/j;

    iput-object p2, p0, Lkik/red/util/g;->b:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lkik/red/util/g;->c:Lkik/red/chat/fragment/KikScopedDialogFragment;

    iput-boolean p4, p0, Lkik/red/util/g;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lkik/red/util/g;->a:Lkik/red/util/j;

    iget-object v0, p0, Lkik/red/util/g;->b:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/red/util/g;->c:Lkik/red/chat/fragment/KikScopedDialogFragment;

    iget-boolean v2, p0, Lkik/red/util/g;->d:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    array-length p2, v0

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    new-instance v0, Lkik/red/util/h;

    invoke-direct {v0, p1, v1, v2}, Lkik/red/util/h;-><init>(Lkik/red/util/j;Lkik/red/chat/fragment/KikScopedDialogFragment;Z)V

    invoke-interface {p2, v0}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    new-instance v0, Lkik/red/util/i;

    invoke-direct {v0, p1, v1, v2}, Lkik/red/util/i;-><init>(Lkik/red/util/j;Lkik/red/chat/fragment/KikScopedDialogFragment;Z)V

    invoke-interface {p2, v0}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    :goto_0
    return-void
.end method
