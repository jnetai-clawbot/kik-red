.class public Lkik/red/chat/fragment/TemporaryBanDialog;
.super Lkik/red/chat/fragment/CustomDialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field b:Lkik/red/widget/RobotoTextView;

.field c:Lkik/red/widget/RobotoTextView;

.field d:Lkik/red/widget/RobotoTextView;

.field e:Landroid/widget/Button;

.field f:Lkik/red/widget/RobotoTextView;

.field g:Lkik/red/widget/RobotoTextView;

.field h:Lkik/red/widget/RobotoTextView;

.field i:Lkik/red/widget/RobotoTextView;

.field j:Lkik/red/widget/RobotoTextView;

.field protected k:Ljm/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Landroid/os/CountDownTimer;

.field private n:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/View;

.field private r:J

.field private s:J

.field public t:Lkik/core/net/outgoing/v0;

.field private u:Z

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/CustomDialogFragment;-><init>()V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->n:Lic/j;

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->o:Lic/j;

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->p:Lic/j;

    new-instance v0, Lkik/core/net/outgoing/v0;

    invoke-direct {v0}, Lkik/core/net/outgoing/v0;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->t:Lkik/core/net/outgoing/v0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->u:Z

    new-instance v0, Lkik/red/chat/fragment/TemporaryBanDialog$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/TemporaryBanDialog$a;-><init>(Lkik/red/chat/fragment/TemporaryBanDialog;)V

    iput-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A3(Lkik/red/chat/fragment/TemporaryBanDialog;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->l:Lta/a;

    const-string v1, "Temp Ban Ack"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-static {}, Len/t;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ban End Elapsed"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/CustomDialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object p0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->n:Lic/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B3(Lkik/red/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/TemporaryBanDialog;->N3()V

    return-void
.end method

.method public static C3(Lkik/red/chat/fragment/TemporaryBanDialog;Lkik/core/net/outgoing/v0;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->b:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/red/chat/fragment/TemporaryBanDialog;->R3(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->c:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/TemporaryBanDialog;->P3(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/v0;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->d:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->d:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1}, Lkik/core/net/outgoing/v0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->d:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1}, Lkik/core/net/outgoing/v0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkik/red/chat/fragment/TemporaryBanDialog;->R3(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lkik/red/chat/fragment/TemporaryBanDialog;->I3()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lkik/red/chat/fragment/TemporaryBanDialog;->K3()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-boolean v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->e:Landroid/widget/Button;

    invoke-direct {p0}, Lkik/red/chat/fragment/TemporaryBanDialog;->K3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->e:Landroid/widget/Button;

    invoke-direct {p0}, Lkik/red/chat/fragment/TemporaryBanDialog;->I3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/v0;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkik/red/chat/fragment/TemporaryBanDialog;->O3(J)V

    return-void
.end method

.method static bridge synthetic E3(Lkik/red/chat/fragment/TemporaryBanDialog;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->r:J

    return-wide v0
.end method

.method static bridge synthetic F3(Lkik/red/chat/fragment/TemporaryBanDialog;J)V
    .locals 0

    iput-wide p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->r:J

    return-void
.end method

.method static bridge synthetic G3(Lkik/red/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/TemporaryBanDialog;->N3()V

    return-void
.end method

.method static bridge synthetic H3(Lkik/red/chat/fragment/TemporaryBanDialog;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/fragment/TemporaryBanDialog;->T3(J)V

    return-void
.end method

.method private I3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->t:Lkik/core/net/outgoing/v0;

    invoke-virtual {v0}, Lkik/core/net/outgoing/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lkik/red/a0;->close_kik:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private K3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->t:Lkik/core/net/outgoing/v0;

    invoke-virtual {v0}, Lkik/core/net/outgoing/v0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lkik/red/a0;->ok:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private N3()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->m:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->m:Landroid/os/CountDownTimer;

    :cond_0
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lkik/red/chat/fragment/TemporaryBanDialog;->T3(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->u:Z

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->e:Landroid/widget/Button;

    invoke-direct {p0}, Lkik/red/chat/fragment/TemporaryBanDialog;->K3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->e:Landroid/widget/Button;

    new-instance v2, Lj/a;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->o:Lic/j;

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private O3(J)V
    .locals 3

    iput-wide p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->s:J

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-direct {p0}, Lkik/red/chat/fragment/TemporaryBanDialog;->N3()V

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->t:Lkik/core/net/outgoing/v0;

    invoke-virtual {v0}, Lkik/core/net/outgoing/v0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->e:Landroid/widget/Button;

    iget-object v1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->e:Landroid/widget/Button;

    new-instance v1, Lcom/kik/util/h1;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->e:Landroid/widget/Button;

    iget-object v1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->t:Lkik/core/net/outgoing/v0;

    invoke-virtual {v1}, Lkik/core/net/outgoing/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->u:Z

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->m:Landroid/os/CountDownTimer;

    :cond_2
    iput-wide p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->r:J

    new-instance p1, Lkik/red/chat/fragment/TemporaryBanDialog$b;

    iget-wide v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->r:J

    invoke-direct {p1, p0, v0, v1}, Lkik/red/chat/fragment/TemporaryBanDialog$b;-><init>(Lkik/red/chat/fragment/TemporaryBanDialog;J)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->m:Landroid/os/CountDownTimer;

    return-void
.end method

.method private P3(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->c:Lkik/red/widget/RobotoTextView;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :cond_0
    const-string v0, "\n"

    const-string v3, "<br>"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->c:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->c:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, p1}, Lb1/h;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    new-array p1, v1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->c:Lkik/red/widget/RobotoTextView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method

.method private R3(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array p2, v2, [Landroid/view/View;

    aput-object p1, p2, v1

    invoke-static {p2}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Landroid/view/View;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private S3(JLkik/red/widget/RobotoTextView;)V
    .locals 3

    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private T3(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr p1, v5

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr p1, v7

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr p1, v9

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->f:Lkik/red/widget/RobotoTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->g:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->f:Lkik/red/widget/RobotoTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->g:Lkik/red/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x3b

    const-wide/16 v9, 0x3e7

    cmp-long v2, v3, v9

    if-lez v2, :cond_2

    const-wide/16 v5, 0x17

    move-wide p1, v0

    move-wide v7, p1

    move-wide v3, v9

    :cond_2
    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->f:Lkik/red/widget/RobotoTextView;

    invoke-direct {p0, v3, v4, v0}, Lkik/red/chat/fragment/TemporaryBanDialog;->S3(JLkik/red/widget/RobotoTextView;)V

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->h:Lkik/red/widget/RobotoTextView;

    invoke-direct {p0, v5, v6, v0}, Lkik/red/chat/fragment/TemporaryBanDialog;->S3(JLkik/red/widget/RobotoTextView;)V

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->i:Lkik/red/widget/RobotoTextView;

    invoke-direct {p0, v7, v8, v0}, Lkik/red/chat/fragment/TemporaryBanDialog;->S3(JLkik/red/widget/RobotoTextView;)V

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->j:Lkik/red/widget/RobotoTextView;

    invoke-direct {p0, p1, p2, v0}, Lkik/red/chat/fragment/TemporaryBanDialog;->S3(JLkik/red/widget/RobotoTextView;)V

    return-void
.end method


# virtual methods
.method public final J3()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->n:Lic/j;

    return-object v0
.end method

.method protected L3()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    sget v0, Lkik/red/y;->temp_ban_dialog:I

    return v0
.end method

.method public final M3()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->o:Lic/j;

    return-object v0
.end method

.method public final Q3(Lkik/core/net/outgoing/v0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/browser/trusted/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Landroidx/browser/trusted/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->t:Lkik/core/net/outgoing/v0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, La0/d;->b(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->l0(Lkik/red/chat/fragment/TemporaryBanDialog;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lkik/red/chat/fragment/TemporaryBanDialog;->L3()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->q:Landroid/view/View;

    sget p2, Lkik/red/w;->temp_ban_title_light_dialog:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->b:Lkik/red/widget/RobotoTextView;

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->q:Landroid/view/View;

    sget p2, Lkik/red/w;->temp_ban_body_light_dialog:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->c:Lkik/red/widget/RobotoTextView;

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->q:Landroid/view/View;

    sget p2, Lkik/red/w;->temp_ban_timer_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->d:Lkik/red/widget/RobotoTextView;

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->q:Landroid/view/View;

    sget p2, Lkik/red/w;->temp_ban_button_positive:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->e:Landroid/widget/Button;

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->q:Landroid/view/View;

    sget p2, Lkik/red/w;->temp_ban_countdown_d_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->f:Lkik/red/widget/RobotoTextView;

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->q:Landroid/view/View;

    sget p2, Lkik/red/w;->temp_ban_countdown_d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->g:Lkik/red/widget/RobotoTextView;

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->q:Landroid/view/View;

    sget p2, Lkik/red/w;->temp_ban_countdown_h_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->h:Lkik/red/widget/RobotoTextView;

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->q:Landroid/view/View;

    sget p2, Lkik/red/w;->temp_ban_countdown_m_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->i:Lkik/red/widget/RobotoTextView;

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->q:Landroid/view/View;

    sget p2, Lkik/red/w;->temp_ban_countdown_s_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->j:Lkik/red/widget/RobotoTextView;

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->q:Landroid/view/View;

    new-instance p2, Lkik/red/chat/fragment/q3;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/q3;-><init>(Lkik/red/chat/fragment/TemporaryBanDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->t:Lkik/core/net/outgoing/v0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/v0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->e:Landroid/widget/Button;

    iget-object p2, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->e:Landroid/widget/Button;

    new-instance p2, Lcom/applovin/impl/a/a/b/a/d;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->b:Lkik/red/widget/RobotoTextView;

    iget-object p2, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->t:Lkik/core/net/outgoing/v0;

    invoke-virtual {p2}, Lkik/core/net/outgoing/i;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkik/red/chat/fragment/TemporaryBanDialog;->R3(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->t:Lkik/core/net/outgoing/v0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/TemporaryBanDialog;->P3(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->d:Lkik/red/widget/RobotoTextView;

    iget-object p2, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->t:Lkik/core/net/outgoing/v0;

    invoke-virtual {p2}, Lkik/core/net/outgoing/v0;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkik/red/chat/fragment/TemporaryBanDialog;->R3(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->e:Landroid/widget/Button;

    invoke-direct {p0}, Lkik/red/chat/fragment/TemporaryBanDialog;->I3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->t:Lkik/core/net/outgoing/v0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/v0;->h()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lkik/red/chat/fragment/TemporaryBanDialog;->O3(J)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->q:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lkik/red/chat/fragment/CustomDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lkik/red/chat/fragment/TemporaryBanDialog;->p:Lic/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
