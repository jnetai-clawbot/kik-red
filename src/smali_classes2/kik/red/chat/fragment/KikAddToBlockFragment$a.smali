.class final Lkik/red/chat/fragment/KikAddToBlockFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikAddToBlockFragment;->H5(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/red/chat/fragment/KikAddToBlockFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikAddToBlockFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikAddToBlockFragment$a;->b:Lkik/red/chat/fragment/KikAddToBlockFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/KikAddToBlockFragment$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/KikAddToBlockFragment$a;->b:Lkik/red/chat/fragment/KikAddToBlockFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    iget-object p2, p0, Lkik/red/chat/fragment/KikAddToBlockFragment$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p2

    invoke-interface {p1, p2}, Lrm/x;->h(Lkik/core/datatypes/n;)Lic/j;

    move-result-object p1

    invoke-virtual {p1}, Lic/j;->h()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/KikAddToBlockFragment$a;->b:Lkik/red/chat/fragment/KikAddToBlockFragment;

    sget v0, Lkik/red/a0;->working_:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lkik/red/chat/fragment/KikIqFragmentBase;->z4(Ljava/lang/String;Z)Lkik/red/chat/fragment/KikDialogFragment;

    :cond_0
    new-instance p2, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;-><init>(Lkik/red/chat/fragment/KikAddToBlockFragment$a;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
