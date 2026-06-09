.class public Lkik/red/net/communicator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ICommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/net/communicator/a$e;,
        Lkik/red/net/communicator/a$d;,
        Lkik/red/net/communicator/a$b;,
        Lkik/red/net/communicator/a$c;
    }
.end annotation


# static fields
.field private static final W:Lyp/b;


# instance fields
.field private A:Lum/b;

.field private volatile B:I

.field private volatile C:Z

.field private volatile D:J

.field private volatile E:I

.field private final F:Ljava/lang/Object;

.field private volatile G:Lkik/red/net/communicator/a$d;

.field private final H:Ljava/util/Timer;

.field private I:Lrm/m0;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:J

.field private O:J

.field private P:Z

.field private volatile Q:Ljava/lang/String;

.field private volatile R:Z

.field private volatile S:J

.field private volatile T:Ljava/lang/String;

.field private volatile U:I

.field private volatile V:Lym/c;

.field private a:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field e:Ltk/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ltk/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Ljm/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lrm/b0;

.field private final o:Lad/a;

.field private p:Ltm/f;

.field private q:Lva/a;

.field private r:Lva/a;

.field private s:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lkik/core/interfaces/ICommunication$a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Object;

.field private u:I

.field private v:Landroid/content/Context;

.field private w:Lll/d;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltm/d;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/Object;

.field private z:Lvm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidCommunicator"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/net/communicator/a;->W:Lyp/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/red/net/communicator/a;->a:Lic/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/net/communicator/a;->b:Lwq/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/net/communicator/a;->d:Z

    new-instance v1, Lkik/red/net/communicator/a$a;

    invoke-direct {v1, p0}, Lkik/red/net/communicator/a$a;-><init>(Lkik/red/net/communicator/a;)V

    iput-object v1, p0, Lkik/red/net/communicator/a;->o:Lad/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkik/red/net/communicator/a;->t:Ljava/lang/Object;

    iput v0, p0, Lkik/red/net/communicator/a;->u:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/red/net/communicator/a;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkik/red/net/communicator/a;->y:Ljava/lang/Object;

    new-instance v1, Lvm/a;

    invoke-direct {v1}, Lvm/a;-><init>()V

    iput-object v1, p0, Lkik/red/net/communicator/a;->z:Lvm/a;

    new-instance v1, Lum/b;

    invoke-direct {v1}, Lum/b;-><init>()V

    iput-object v1, p0, Lkik/red/net/communicator/a;->A:Lum/b;

    const/4 v1, 0x4

    iput v1, p0, Lkik/red/net/communicator/a;->B:I

    iput-boolean v0, p0, Lkik/red/net/communicator/a;->C:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkik/red/net/communicator/a;->D:J

    iput v0, p0, Lkik/red/net/communicator/a;->E:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lkik/red/net/communicator/a;->F:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lkik/red/net/communicator/a;->G:Lkik/red/net/communicator/a$d;

    new-instance v4, Ljava/util/Timer;

    const-string v5, "AndroidCommunicatorTimer"

    invoke-direct {v4, v5}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lkik/red/net/communicator/a;->H:Ljava/util/Timer;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lkik/red/net/communicator/a;->N:J

    iput-boolean v0, p0, Lkik/red/net/communicator/a;->P:Z

    iput-boolean v0, p0, Lkik/red/net/communicator/a;->R:Z

    iput-wide v1, p0, Lkik/red/net/communicator/a;->S:J

    iput-object v3, p0, Lkik/red/net/communicator/a;->T:Ljava/lang/String;

    const/16 v0, 0x1466

    iput v0, p0, Lkik/red/net/communicator/a;->U:I

    iput-object v3, p0, Lkik/red/net/communicator/a;->V:Lym/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lrm/m0;Lkik/red/util/n0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/red/net/communicator/a;->a:Lic/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/net/communicator/a;->b:Lwq/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/net/communicator/a;->d:Z

    new-instance v1, Lkik/red/net/communicator/a$a;

    invoke-direct {v1, p0}, Lkik/red/net/communicator/a$a;-><init>(Lkik/red/net/communicator/a;)V

    iput-object v1, p0, Lkik/red/net/communicator/a;->o:Lad/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkik/red/net/communicator/a;->t:Ljava/lang/Object;

    iput v0, p0, Lkik/red/net/communicator/a;->u:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/red/net/communicator/a;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkik/red/net/communicator/a;->y:Ljava/lang/Object;

    new-instance v1, Lvm/a;

    invoke-direct {v1}, Lvm/a;-><init>()V

    iput-object v1, p0, Lkik/red/net/communicator/a;->z:Lvm/a;

    new-instance v1, Lum/b;

    invoke-direct {v1}, Lum/b;-><init>()V

    iput-object v1, p0, Lkik/red/net/communicator/a;->A:Lum/b;

    const/4 v1, 0x4

    iput v1, p0, Lkik/red/net/communicator/a;->B:I

    iput-boolean v0, p0, Lkik/red/net/communicator/a;->C:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkik/red/net/communicator/a;->D:J

    iput v0, p0, Lkik/red/net/communicator/a;->E:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lkik/red/net/communicator/a;->F:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lkik/red/net/communicator/a;->G:Lkik/red/net/communicator/a$d;

    new-instance v4, Ljava/util/Timer;

    const-string v5, "AndroidCommunicatorTimer"

    invoke-direct {v4, v5}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lkik/red/net/communicator/a;->H:Ljava/util/Timer;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lkik/red/net/communicator/a;->N:J

    iput-boolean v0, p0, Lkik/red/net/communicator/a;->P:Z

    iput-boolean v0, p0, Lkik/red/net/communicator/a;->R:Z

    iput-wide v1, p0, Lkik/red/net/communicator/a;->S:J

    iput-object v3, p0, Lkik/red/net/communicator/a;->T:Ljava/lang/String;

    const/16 v1, 0x1466

    iput v1, p0, Lkik/red/net/communicator/a;->U:I

    iput-object v3, p0, Lkik/red/net/communicator/a;->V:Lym/c;

    iput-object p2, p0, Lkik/red/net/communicator/a;->L:Ljava/lang/String;

    new-instance p2, Lva/a;

    const-string v1, "ping"

    invoke-direct {p2, p1, v1}, Lva/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lkik/red/net/communicator/a;->q:Lva/a;

    new-instance p2, Lva/a;

    const-string v1, "read"

    invoke-direct {p2, p1, v1}, Lva/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lkik/red/net/communicator/a;->r:Lva/a;

    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lkik/red/net/communicator/a;->s:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p1, p0, Lkik/red/net/communicator/a;->v:Landroid/content/Context;

    iput-object p3, p0, Lkik/red/net/communicator/a;->I:Lrm/m0;

    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object p1

    check-cast p1, Lll/d;

    iput-object p1, p0, Lkik/red/net/communicator/a;->w:Lll/d;

    new-instance p2, Lll/a;

    const-string/jumbo p3, "use-wrong-socket-port"

    invoke-direct {p2, p3, v0, v3, p4}, Lll/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/red/util/n0;)V

    invoke-virtual {p1, p2}, Lll/d;->b(Lll/b;)Z

    return-void
.end method

.method static bridge synthetic A(Lkik/red/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->s:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method static bridge synthetic B(Lkik/red/net/communicator/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic C(Lkik/red/net/communicator/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->v:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic D(Lkik/red/net/communicator/a;)Lic/g;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->k:Lic/a;

    return-object p0
.end method

.method static bridge synthetic E(Lkik/red/net/communicator/a;)Lic/g;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->m:Lic/a;

    return-object p0
.end method

.method static bridge synthetic F(Lkik/red/net/communicator/a;)Lic/g;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->a:Lic/g;

    return-object p0
.end method

.method static bridge synthetic G(Lkik/red/net/communicator/a;)Lic/g;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->j:Lic/a;

    return-object p0
.end method

.method static bridge synthetic H(Lkik/red/net/communicator/a;)I
    .locals 0

    iget p0, p0, Lkik/red/net/communicator/a;->E:I

    return p0
.end method

.method static bridge synthetic I(Lkik/red/net/communicator/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->K:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic J(Lkik/red/net/communicator/a;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/net/communicator/a;->R:Z

    return p0
.end method

.method static bridge synthetic K(Lkik/red/net/communicator/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic L(Lkik/red/net/communicator/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->y:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic M(Lkik/red/net/communicator/a;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->b:Lwq/a;

    return-object p0
.end method

.method static bridge synthetic N(Lkik/red/net/communicator/a;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->z:Lvm/a;

    return-object p0
.end method

.method static bridge synthetic O(Lkik/red/net/communicator/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->J:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic P(Lkik/red/net/communicator/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->F:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->G:Lkik/red/net/communicator/a$d;

    return-object p0
.end method

.method static bridge synthetic R(Lkik/red/net/communicator/a;)Lva/a;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->r:Lva/a;

    return-object p0
.end method

.method static bridge synthetic S(Lkik/red/net/communicator/a;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/net/communicator/a;->S:J

    return-wide v0
.end method

.method static bridge synthetic T(Lkik/red/net/communicator/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->T:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic U(Lkik/red/net/communicator/a;)I
    .locals 0

    iget p0, p0, Lkik/red/net/communicator/a;->U:I

    return p0
.end method

.method static bridge synthetic V(Lkik/red/net/communicator/a;)Lym/c;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->V:Lym/c;

    return-object p0
.end method

.method static bridge synthetic W(Lkik/red/net/communicator/a;)Lrm/b0;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->n:Lrm/b0;

    return-object p0
.end method

.method static bridge synthetic X(Lkik/red/net/communicator/a;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->H:Ljava/util/Timer;

    return-object p0
.end method

.method static bridge synthetic Y(Lkik/red/net/communicator/a;)Lrm/m0;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->I:Lrm/m0;

    return-object p0
.end method

.method static bridge synthetic Z(Lkik/red/net/communicator/a;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/net/communicator/a;->C:Z

    return p0
.end method

.method static bridge synthetic a0(Lkik/red/net/communicator/a;)Ltm/f;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->p:Ltm/f;

    return-object p0
.end method

.method static bridge synthetic b0(Lkik/red/net/communicator/a;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/net/communicator/a;->P:Z

    return p0
.end method

.method static bridge synthetic c0(Lkik/red/net/communicator/a;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/net/communicator/a;->d:Z

    return p0
.end method

.method static bridge synthetic d0(Lkik/red/net/communicator/a;J)V
    .locals 0

    iput-wide p1, p0, Lkik/red/net/communicator/a;->D:J

    return-void
.end method

.method static bridge synthetic e0(Lkik/red/net/communicator/a;I)V
    .locals 0

    iput p1, p0, Lkik/red/net/communicator/a;->E:I

    return-void
.end method

.method static bridge synthetic f0(Lkik/red/net/communicator/a;J)V
    .locals 0

    iput-wide p1, p0, Lkik/red/net/communicator/a;->O:J

    return-void
.end method

.method static bridge synthetic g0(Lkik/red/net/communicator/a;J)V
    .locals 0

    iput-wide p1, p0, Lkik/red/net/communicator/a;->N:J

    return-void
.end method

.method static bridge synthetic h0(Lkik/red/net/communicator/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/net/communicator/a;->G:Lkik/red/net/communicator/a$d;

    return-void
.end method

.method static bridge synthetic i0(Lkik/red/net/communicator/a;J)V
    .locals 0

    iput-wide p1, p0, Lkik/red/net/communicator/a;->S:J

    return-void
.end method

.method static bridge synthetic j0(Lkik/red/net/communicator/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/net/communicator/a;->T:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic k0(Lkik/red/net/communicator/a;I)V
    .locals 0

    iput p1, p0, Lkik/red/net/communicator/a;->U:I

    return-void
.end method

.method static bridge synthetic l0(Lkik/red/net/communicator/a;Lym/c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/net/communicator/a;->V:Lym/c;

    return-void
.end method

.method static bridge synthetic m0(Lkik/red/net/communicator/a;I)V
    .locals 0

    iput p1, p0, Lkik/red/net/communicator/a;->B:I

    return-void
.end method

.method static bridge synthetic n0(Lkik/red/net/communicator/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/net/communicator/a;->M:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic o0(Lkik/red/net/communicator/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/net/communicator/a;->P:Z

    return-void
.end method

.method static bridge synthetic p0(Lkik/red/net/communicator/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/net/communicator/a;->w0(I)V

    return-void
.end method

.method static q0(Lkik/red/net/communicator/a;)V
    .locals 2

    iget-object v0, p0, Lkik/red/net/communicator/a;->t:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lkik/red/net/communicator/a;->u:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static r0(Lkik/red/net/communicator/a;)Z
    .locals 1

    iget-object v0, p0, Lkik/red/net/communicator/a;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lkik/red/net/communicator/a;->u:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static s0(Lkik/red/net/communicator/a;)I
    .locals 4

    iget-object v0, p0, Lkik/red/net/communicator/a;->t:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget v1, p0, Lkik/red/net/communicator/a;->u:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkik/red/net/communicator/a;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lkik/red/net/communicator/a;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lkik/red/net/communicator/a;->C:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0x1f

    if-ge v2, v3, :cond_3

    iget v3, p0, Lkik/red/net/communicator/a;->u:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget v2, p0, Lkik/red/net/communicator/a;->u:I

    not-int v3, v1

    and-int/2addr v2, v3

    iput v2, p0, Lkik/red/net/communicator/a;->u:I

    monitor-exit v0

    move v2, v1

    :goto_3
    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static t0(Lkik/red/net/communicator/a;)V
    .locals 2

    iget-object p0, p0, Lkik/red/net/communicator/a;->h:Lta/a;

    if-eqz p0, :cond_0

    const-string v0, "Network Is Disconnected"

    invoke-virtual {p0, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    const-string v0, "Reason"

    const-string v1, "ping failed"

    invoke-virtual {p0, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    :cond_0
    return-void
.end method

.method static u0(Lkik/red/net/communicator/a;Lkik/red/net/communicator/a$d;)Z
    .locals 7

    iget-object v0, p0, Lkik/red/net/communicator/a;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lkik/red/net/communicator/a$d;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lkik/red/net/communicator/a;->W:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lkik/red/net/communicator/a;->B:I

    if-ne v1, v2, :cond_0

    iget-wide v3, p1, Lkik/red/net/communicator/a$d;->b:J

    iget-wide v5, p0, Lkik/red/net/communicator/a;->D:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lkik/red/net/communicator/a;->G:Lkik/red/net/communicator/a$d;

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/net/communicator/a;->G:Lkik/red/net/communicator/a$d;

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic v0()Lyp/b;
    .locals 1

    sget-object v0, Lkik/red/net/communicator/a;->W:Lyp/b;

    return-object v0
.end method

.method static bridge synthetic w(Lkik/red/net/communicator/a;)Lum/b;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->A:Lum/b;

    return-object p0
.end method

.method private w0(I)V
    .locals 2

    iget-object v0, p0, Lkik/red/net/communicator/a;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkik/red/net/communicator/a;->u:I

    or-int/2addr p1, v1

    iput p1, p0, Lkik/red/net/communicator/a;->u:I

    iget-object p1, p0, Lkik/red/net/communicator/a;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic x(Lkik/red/net/communicator/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->L:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic y(Lkik/red/net/communicator/a;)Lll/c;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/a;->w:Lll/d;

    return-object p0
.end method

.method static bridge synthetic z(Lkik/red/net/communicator/a;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/net/communicator/a;->D:J

    return-wide v0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkik/red/net/communicator/a;->w0(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/net/communicator/a;->C:Z

    iget-object v0, p0, Lkik/red/net/communicator/a;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/net/communicator/a;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;Lkik/core/interfaces/ICommunication$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    iget v0, p0, Lkik/red/net/communicator/a;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lkik/red/net/communicator/a;->Q:Ljava/lang/String;

    iput-boolean p3, p0, Lkik/red/net/communicator/a;->R:Z

    iget-object p1, p0, Lkik/red/net/communicator/a;->s:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkik/core/interfaces/ICommunication$BadStateException;

    const-string p2, "Already have connection enqueued"

    invoke-direct {p1, p2}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkik/core/interfaces/ICommunication$BadStateException;

    const-string p2, "State was "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lkik/red/net/communicator/a;->B:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/net/communicator/a;->l:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lkik/red/net/communicator/a;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/net/communicator/a;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/net/communicator/a;->d:Z

    invoke-virtual {p0}, Lkik/red/net/communicator/a;->m()V

    return-void
.end method

.method public final e()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/net/communicator/a;->c:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lkik/core/net/outgoing/g0;Z)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/g0;",
            "Z)",
            "Lic/j<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/net/communicator/a;->J:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/net/communicator/a;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v3, p1, Lkik/core/net/outgoing/m0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    instance-of v3, p1, Lkik/core/net/outgoing/m0;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p1, Lkik/core/net/outgoing/n0;

    if-eqz v0, :cond_3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    iget-object v0, p0, Lkik/red/net/communicator/a;->z:Lvm/a;

    invoke-virtual {v0, p1}, Lvm/a;->j(Lkik/core/net/outgoing/h0;)V

    iget v0, p0, Lkik/red/net/communicator/a;->B:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkik/red/net/communicator/a;->w0(I)V

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, p0, Lkik/red/net/communicator/a;->c:Lic/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lic/a;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->t()Lic/j;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p2, Lkik/red/net/communicator/a;->W:Lyp/b;

    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Lkik/core/net/outgoing/g0;->m(I)V

    new-instance p1, Lkik/core/net/AuthorizationFailedException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lkik/core/net/AuthorizationFailedException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lkik/red/net/communicator/a;->O:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lkik/red/net/communicator/a;->B:I

    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkik/red/net/communicator/a;->z:Lvm/a;

    invoke-virtual {v0, p1}, Lvm/a;->o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lkik/red/net/communicator/a;->l:Lic/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    iget v0, p0, Lkik/red/net/communicator/a;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isStanzaQueueAtCapacity()Z
    .locals 1

    iget-object v0, p0, Lkik/red/net/communicator/a;->z:Lvm/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lvm/a;->isStanzaQueueAtCapacity()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lkik/core/net/outgoing/g0;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/g0;",
            ")",
            "Lic/j<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/red/net/communicator/a;->f(Lkik/core/net/outgoing/g0;Z)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkik/red/net/communicator/a;->a:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lkik/red/net/communicator/a;->W:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/net/communicator/a;->c:Lic/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/net/communicator/a;->d:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkik/red/net/communicator/a;->w0(I)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/net/communicator/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/net/communicator/a;->j:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/net/communicator/a;->k:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lkik/red/net/communicator/a;->N:J

    return-wide v0
.end method

.method public final requestConnectionWithRetryReset()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/net/communicator/a;->d()V

    iget-object v0, p0, Lkik/red/net/communicator/a;->l:Lic/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ltm/d;)V
    .locals 2

    iget-object v0, p0, Lkik/red/net/communicator/a;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/net/communicator/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(Lkik/core/interfaces/ICommunication$b;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    iget v0, p0, Lkik/red/net/communicator/a;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkik/red/net/communicator/a;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lkik/red/net/communicator/a;->G:Lkik/red/net/communicator/a$d;

    if-eqz v2, :cond_0

    invoke-static {}, Lkik/red/net/communicator/f;->u()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lkik/red/net/communicator/a$d;

    iget-wide v3, p0, Lkik/red/net/communicator/a;->D:J

    iget-object v5, p0, Lkik/red/net/communicator/a;->q:Lva/a;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v5, v6, v7}, Lva/a;->j(J)Lic/u;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, Lkik/red/net/communicator/a$d;-><init>(Lkik/core/interfaces/ICommunication$b;JLic/u;)V

    iput-object v2, p0, Lkik/red/net/communicator/a;->G:Lkik/red/net/communicator/a$d;

    iget-object p1, p0, Lkik/red/net/communicator/a;->H:Ljava/util/Timer;

    new-instance v2, Lkik/red/net/communicator/a$e;

    iget-object v3, p0, Lkik/red/net/communicator/a;->G:Lkik/red/net/communicator/a$d;

    invoke-direct {v2, p0, v3}, Lkik/red/net/communicator/a$e;-><init>(Lkik/red/net/communicator/a;Lkik/red/net/communicator/a$d;)V

    invoke-virtual {p1, v2, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-direct {p0, v1}, Lkik/red/net/communicator/a;->w0(I)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Lkik/core/interfaces/ICommunication$BadStateException;

    const-string p2, "State was "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lkik/red/net/communicator/a;->B:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/net/communicator/a;->m:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ltm/d;)V
    .locals 2

    iget-object v0, p0, Lkik/red/net/communicator/a;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/net/communicator/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x0(Ljm/x;)V
    .locals 2

    invoke-virtual {p1}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/net/communicator/a;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljm/x;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/net/communicator/a;->K:Ljava/lang/String;

    iget p1, p0, Lkik/red/net/communicator/a;->B:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget p1, p0, Lkik/red/net/communicator/a;->B:I

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lkik/red/net/communicator/a;->w0(I)V

    iget-object p1, p0, Lkik/red/net/communicator/a;->h:Lta/a;

    if-eqz p1, :cond_1

    const-string v0, "Network Is Disconnected"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const-string v0, "Reason"

    const-string v1, "setup"

    invoke-virtual {p1, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    :cond_1
    return-void
.end method

.method public final y0(Lcom/kik/components/CoreComponent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->C2(Lkik/red/net/communicator/a;)V

    :cond_0
    iget-object p1, p0, Lkik/red/net/communicator/a;->g:Lad/d;

    iget-object v0, p0, Lkik/red/net/communicator/a;->o:Lad/a;

    invoke-virtual {p1, v0}, Lad/d;->a(Lad/a;)V

    return-void
.end method

.method public final z0(Ljava/util/concurrent/ExecutorService;Ltm/f;Lrm/b0;)V
    .locals 1

    new-instance v0, Lic/a;

    invoke-direct {v0, p0, p1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/red/net/communicator/a;->l:Lic/a;

    new-instance v0, Lic/a;

    invoke-direct {v0, p0, p1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/red/net/communicator/a;->j:Lic/a;

    new-instance v0, Lic/a;

    invoke-direct {v0, p0, p1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/red/net/communicator/a;->k:Lic/a;

    new-instance v0, Lic/a;

    invoke-direct {v0, p0, p1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/red/net/communicator/a;->m:Lic/a;

    iput-object p2, p0, Lkik/red/net/communicator/a;->p:Ltm/f;

    iput-object p3, p0, Lkik/red/net/communicator/a;->n:Lrm/b0;

    new-instance p2, Lic/a;

    invoke-direct {p2, p0, p1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p2, p0, Lkik/red/net/communicator/a;->c:Lic/a;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkik/red/net/communicator/a$c;

    invoke-direct {p2, p0}, Lkik/red/net/communicator/a$c;-><init>(Lkik/red/net/communicator/a;)V

    const-string p3, "CommOutput"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
