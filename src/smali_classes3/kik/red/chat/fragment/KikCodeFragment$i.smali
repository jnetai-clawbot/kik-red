.class final Lkik/red/chat/fragment/KikCodeFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikCodeFragment;->c5(Lkik/core/datatypes/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/s;

.field final synthetic b:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;Lkik/core/datatypes/s;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$i;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/KikCodeFragment$i;->a:Lkik/core/datatypes/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$i;->a:Lkik/core/datatypes/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$i;->b:Lkik/red/chat/fragment/KikCodeFragment;

    sget v0, Lkik/red/chat/fragment/KikCodeFragment;->F4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-direct {p1}, Lkik/red/chat/fragment/ViewPictureFragment$q;-><init>()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment$i;->a:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/ViewPictureFragment$q;->t(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment$i;->a:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/ViewPictureFragment$q;->v(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-virtual {p1}, Lkik/red/chat/fragment/ViewPictureFragment$q;->B()Lkik/red/chat/fragment/ViewPictureFragment$q;

    iget-object v0, p0, Lkik/red/chat/fragment/KikCodeFragment$i;->b:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    :cond_0
    return-void
.end method
