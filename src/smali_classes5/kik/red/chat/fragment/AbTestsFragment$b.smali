.class final Lkik/red/chat/fragment/AbTestsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/AbTestsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/AbTestsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/AbTestsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AbTestsFragment;->D4(Lkik/red/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kik/view/adapters/t;->d(I)Landroid/widget/Adapter;

    move-result-object p1

    instance-of p2, p1, Lkik/red/chat/fragment/AbTestsFragment$h;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AbTestsFragment;->D4(Lkik/red/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kik/view/adapters/t;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm/a;

    iget-object p2, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object p2, p2, Lkik/red/chat/fragment/AbTestsFragment;->H:Lkm/d;

    invoke-virtual {p1}, Lkm/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkm/d;->C(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lkik/red/chat/fragment/AbTestsFragment$f;

    const/4 p4, -0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AbTestsFragment;->D4(Lkik/red/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kik/view/adapters/t;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm/b;

    new-instance p2, Lkik/red/chat/fragment/KikDialogFragment;

    invoke-direct {p2}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    invoke-virtual {p1}, Lkm/b;->g()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    iget-object p3, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-virtual {p1}, Lkm/b;->h()Ljava/util/List;

    move-result-object p5

    invoke-static {p3, p5}, Lkik/red/chat/fragment/AbTestsFragment;->G4(Lkik/red/chat/fragment/AbTestsFragment;Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object p3

    new-instance p5, Lkik/red/chat/fragment/AbTestsFragment$b$a;

    invoke-direct {p5, p0, p1}, Lkik/red/chat/fragment/AbTestsFragment$b$a;-><init>(Lkik/red/chat/fragment/AbTestsFragment$b;Lkm/b;)V

    invoke-virtual {p2, p3, p4, p5}, Lkik/red/chat/fragment/KikDialogFragment;->Q3([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, Lkik/red/chat/fragment/AbTestsFragment$d;

    const/4 p5, 0x1

    if-eqz p2, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AbTestsFragment;->D4(Lkik/red/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kik/view/adapters/t;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/fragment/AbTestsFragment$k;

    invoke-virtual {p1}, Lkik/red/chat/fragment/AbTestsFragment$j;->c()I

    move-result p1

    if-ne p1, p5, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/AbTestsFragment;->H:Lkm/d;

    invoke-virtual {p1}, Lkm/d;->t()V

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AbTestsFragment;->D4(Lkik/red/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/t;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lkik/red/ads/MediaLabSdkManager;->q:Lkik/red/ads/MediaLabSdkManager$Companion;

    iget-object p2, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lai/medialab/medialabads2/ui/AssemblyDebugActivity;->Companion:Lai/medialab/medialabads2/ui/AssemblyDebugActivity$Companion;

    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/ui/AssemblyDebugActivity$Companion;->launch(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    instance-of p2, p1, Lkik/red/chat/fragment/AbTestsFragment$i;

    const/4 v0, 0x2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AbTestsFragment;->D4(Lkik/red/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kik/view/adapters/t;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/fragment/AbTestsFragment$j;

    invoke-virtual {p1}, Lkik/red/chat/fragment/AbTestsFragment$j;->c()I

    move-result p2

    if-eq p2, p5, :cond_6

    if-eq p2, v0, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lkik/red/chat/fragment/AbTestsFragment$j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kik/util/KikLog;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Log saved, should be in next crash"

    invoke-static {p1, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lkik/red/chat/fragment/AbTestsFragment$j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Tracked exception sent to crashlytics"

    invoke-static {p1, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lkik/red/chat/fragment/AbTestsFragment$j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    instance-of p2, p1, Lkik/red/chat/fragment/AbTestsFragment$l;

    if-eqz p2, :cond_a

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AbTestsFragment;->D4(Lkik/red/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kik/view/adapters/t;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/fragment/AbTestsFragment$k;

    :try_start_0
    sget-object p2, Lkik/red/chat/fragment/utils/GeneratorUtils;->a:Lkik/red/chat/fragment/utils/GeneratorUtils;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object p2, p2, Lkik/red/chat/fragment/AbTestsFragment;->v4:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object p2, p2, Lkik/red/chat/fragment/AbTestsFragment;->w4:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lkik/red/chat/fragment/AbTestsFragment$j;->c()I

    move-result p1

    if-eq p1, p5, :cond_9

    if-eq p1, v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/AbTestsFragment;->v4:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/AbTestsFragment;->w4:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    new-instance p1, Lkik/red/chat/fragment/AbTestsFragment$b$d;

    invoke-direct {p1, p0}, Lkik/red/chat/fragment/AbTestsFragment$b$d;-><init>(Lkik/red/chat/fragment/AbTestsFragment$b;)V

    new-instance p2, Lrx/internal/operators/o;

    invoke-direct {p2, p1}, Lrx/internal/operators/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p2}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p1

    new-instance p2, Lkik/red/chat/fragment/AbTestsFragment$b$b;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/AbTestsFragment$b$b;-><init>(Lkik/red/chat/fragment/AbTestsFragment$b;)V

    new-instance p3, Lkik/red/chat/fragment/AbTestsFragment$b$c;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/AbTestsFragment$b$c;-><init>(Lkik/red/chat/fragment/AbTestsFragment$b;)V

    invoke-virtual {p1, p2, p3}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object p2, p1, Lkik/red/chat/fragment/AbTestsFragment;->v4:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    iget-object p2, p1, Lkik/red/chat/fragment/AbTestsFragment;->w4:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    new-instance p3, Lkik/red/chat/fragment/e;

    invoke-direct {p3, p1, p2}, Lkik/red/chat/fragment/e;-><init>(Lkik/red/chat/fragment/AbTestsFragment;Ljava/util/Random;)V

    new-instance p2, Lrx/internal/operators/o;

    invoke-direct {p2, p3}, Lrx/internal/operators/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p2}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p2

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance p3, Lkik/red/chat/fragment/c;

    invoke-direct {p3, p1}, Lkik/red/chat/fragment/c;-><init>(Lkik/red/chat/fragment/AbTestsFragment;)V

    new-instance p4, Lkik/red/chat/fragment/d;

    invoke-direct {p4, p1}, Lkik/red/chat/fragment/d;-><init>(Lkik/red/chat/fragment/AbTestsFragment;)V

    invoke-virtual {p2, p3, p4}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    goto/16 :goto_0

    :catch_0
    return-void

    :cond_a
    instance-of p2, p1, Lkik/red/chat/fragment/AbTestsFragment$o;

    if-eqz p2, :cond_b

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AbTestsFragment;->D4(Lkik/red/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kik/view/adapters/t;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm/b;

    new-instance p2, Lkik/red/chat/fragment/KikDialogFragment;

    invoke-direct {p2}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    invoke-virtual {p1}, Lkm/b;->g()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    iget-object p3, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-virtual {p1}, Lkm/b;->h()Ljava/util/List;

    move-result-object p5

    invoke-static {p3, p5}, Lkik/red/chat/fragment/AbTestsFragment;->G4(Lkik/red/chat/fragment/AbTestsFragment;Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object p3

    new-instance p5, Lkik/red/chat/fragment/AbTestsFragment$b$e;

    invoke-direct {p5, p0, p1}, Lkik/red/chat/fragment/AbTestsFragment$b$e;-><init>(Lkik/red/chat/fragment/AbTestsFragment$b;Lkm/b;)V

    invoke-virtual {p2, p3, p4, p5}, Lkik/red/chat/fragment/KikDialogFragment;->Q3([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    :cond_b
    instance-of p2, p1, Lkik/red/chat/fragment/AbTestsFragment$m;

    if-eqz p2, :cond_c

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AbTestsFragment;->D4(Lkik/red/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kik/view/adapters/t;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm/b;

    new-instance p2, Lkik/red/chat/fragment/KikDialogFragment;

    invoke-direct {p2}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    invoke-virtual {p1}, Lkm/b;->g()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    iget-object p3, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-virtual {p1}, Lkm/b;->h()Ljava/util/List;

    move-result-object p5

    invoke-static {p3, p5}, Lkik/red/chat/fragment/AbTestsFragment;->G4(Lkik/red/chat/fragment/AbTestsFragment;Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object p3

    new-instance p5, Lkik/red/chat/fragment/AbTestsFragment$b$f;

    invoke-direct {p5, p0, p1}, Lkik/red/chat/fragment/AbTestsFragment$b$f;-><init>(Lkik/red/chat/fragment/AbTestsFragment$b;Lkm/b;)V

    invoke-virtual {p2, p3, p4, p5}, Lkik/red/chat/fragment/KikDialogFragment;->Q3([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    :cond_c
    instance-of p1, p1, Lkik/red/chat/fragment/AbTestsFragment$p;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AbTestsFragment;->D4(Lkik/red/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kik/view/adapters/t;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm/b;

    new-instance p2, Lkik/red/chat/fragment/KikDialogFragment;

    invoke-direct {p2}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    invoke-virtual {p1}, Lkm/b;->g()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    iget-object p3, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-virtual {p1}, Lkm/b;->h()Ljava/util/List;

    move-result-object p5

    invoke-static {p3, p5}, Lkik/red/chat/fragment/AbTestsFragment;->G4(Lkik/red/chat/fragment/AbTestsFragment;Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object p3

    new-instance p5, Lkik/red/chat/fragment/AbTestsFragment$b$g;

    invoke-direct {p5, p0, p1}, Lkik/red/chat/fragment/AbTestsFragment$b$g;-><init>(Lkik/red/chat/fragment/AbTestsFragment$b;Lkm/b;)V

    invoke-virtual {p2, p3, p4, p5}, Lkik/red/chat/fragment/KikDialogFragment;->Q3([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :cond_d
    :goto_0
    return-void
.end method
