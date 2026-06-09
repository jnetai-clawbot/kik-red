.class public final synthetic Lkik/red/chat/fragment/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/UserProfileFragment;

.field public final synthetic b:Lkik/red/chat/vm/c2;

.field public final synthetic c:[Ljava/lang/CharSequence;

.field public final synthetic d:Lic/l;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/UserProfileFragment;Lkik/red/chat/vm/c2;[Ljava/lang/CharSequence;Lic/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/s3;->a:Lkik/red/chat/fragment/UserProfileFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/s3;->b:Lkik/red/chat/vm/c2;

    iput-object p3, p0, Lkik/red/chat/fragment/s3;->c:[Ljava/lang/CharSequence;

    iput-object p4, p0, Lkik/red/chat/fragment/s3;->d:Lic/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lkik/red/chat/fragment/s3;->a:Lkik/red/chat/fragment/UserProfileFragment;

    iget-object v0, p0, Lkik/red/chat/fragment/s3;->b:Lkik/red/chat/vm/c2;

    iget-object v1, p0, Lkik/red/chat/fragment/s3;->c:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lkik/red/chat/fragment/s3;->d:Lic/l;

    sget v3, Lkik/red/chat/fragment/UserProfileFragment;->l4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lkik/red/chat/vm/c2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p2, :cond_0

    array-length p2, v1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lkik/red/chat/fragment/UserProfileFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    new-instance v0, Lkik/red/chat/fragment/u3;

    invoke-direct {v0, p1, v2}, Lkik/red/chat/fragment/u3;-><init>(Lkik/red/chat/fragment/UserProfileFragment;Lic/l;)V

    invoke-interface {p2, v0}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/red/chat/fragment/UserProfileFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    new-instance v0, Lkik/red/chat/fragment/v3;

    invoke-direct {v0, p1, v2}, Lkik/red/chat/fragment/v3;-><init>(Lkik/red/chat/fragment/UserProfileFragment;Lic/l;)V

    invoke-interface {p2, v0}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-direct {p2}, Lkik/red/chat/fragment/ViewPictureFragment$q;-><init>()V

    invoke-interface {v0}, Lkik/red/chat/vm/c2;->a()Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/red/chat/fragment/ViewPictureFragment$q;->t(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-interface {v0}, Lkik/red/chat/vm/c2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/red/chat/fragment/ViewPictureFragment$q;->v(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-virtual {p2}, Lkik/red/chat/fragment/ViewPictureFragment$q;->A()Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_2
    array-length v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lkik/red/chat/fragment/UserProfileFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    new-instance v0, Lkik/red/chat/fragment/u3;

    invoke-direct {v0, p1, v2}, Lkik/red/chat/fragment/u3;-><init>(Lkik/red/chat/fragment/UserProfileFragment;Lic/l;)V

    invoke-interface {p2, v0}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lkik/red/chat/fragment/UserProfileFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    new-instance v0, Lkik/red/chat/fragment/v3;

    invoke-direct {v0, p1, v2}, Lkik/red/chat/fragment/v3;-><init>(Lkik/red/chat/fragment/UserProfileFragment;Lic/l;)V

    invoke-interface {p2, v0}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    :goto_0
    return-void
.end method
