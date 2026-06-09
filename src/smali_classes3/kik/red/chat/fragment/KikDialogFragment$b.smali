.class public Lkik/red/chat/fragment/KikDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Lkik/red/chat/fragment/KikDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/fragment/KikDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    return-void
.end method


# virtual methods
.method public final a()Lkik/red/chat/fragment/KikDialogFragment;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    return-object v0
.end method

.method public final b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p0
.end method

.method public final c(Z)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment;->H3(Z)V

    return-object p0
.end method

.method public final d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/fragment/KikDialogFragment;->I3([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final e(Lkik/red/chat/fragment/KikDialogFragment$d;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment;->E3(Lkik/red/chat/fragment/KikDialogFragment$d;)V

    return-object p0
.end method

.method public final f(I)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object p1, v0, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/fragment/KikDialogFragment;->K3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/fragment/KikDialogFragment;->K3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final j(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment;->M3(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public final k(Lkik/red/chat/fragment/KikDialogFragment$e;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment;->N3(Lkik/red/chat/fragment/KikDialogFragment$e;)V

    return-object p0
.end method

.method public final l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/fragment/KikDialogFragment;->O3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/fragment/KikDialogFragment;->O3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final n([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, p2}, Lkik/red/chat/fragment/KikDialogFragment;->Q3([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final o(I)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object p1, v0, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method public q(Landroid/view/View;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment;->S3(Landroid/view/View;)V

    return-object p0
.end method
