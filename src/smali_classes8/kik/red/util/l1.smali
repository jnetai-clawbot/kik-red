.class public final Lkik/red/util/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Lkik/red/util/k1;

.field private c:Lic/d;

.field private d:Lta/a;

.field private e:Lrm/o;

.field private f:Ltm/f;

.field private g:Lrm/e0;

.field private h:Lrm/j;

.field private i:Lrm/a0;

.field private j:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/j;Lrm/e0;Lta/a;Ltm/f;Lrm/o;Lrm/a0;Ljm/z;)V
    .locals 12

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "UploadingHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkik/red/util/l1;->a:Landroid/os/HandlerThread;

    new-instance v1, Lic/d;

    invoke-direct {v1}, Lic/d;-><init>()V

    iput-object v1, v0, Lkik/red/util/l1;->c:Lic/d;

    new-instance v1, Lkik/red/util/l1$a;

    invoke-direct {v1, p0}, Lkik/red/util/l1$a;-><init>(Lkik/red/util/l1;)V

    iput-object v1, v0, Lkik/red/util/l1;->j:Lic/e;

    new-instance v1, Lkik/red/util/l1$b;

    invoke-direct {v1, p0}, Lkik/red/util/l1$b;-><init>(Lkik/red/util/l1;)V

    iput-object v1, v0, Lkik/red/util/l1;->k:Lic/e;

    new-instance v1, Lkik/red/util/l1$c;

    invoke-direct {v1, p0}, Lkik/red/util/l1$c;-><init>(Lkik/red/util/l1;)V

    iput-object v1, v0, Lkik/red/util/l1;->l:Lic/e;

    move-object v1, p3

    iput-object v1, v0, Lkik/red/util/l1;->d:Lta/a;

    iget-object v2, v0, Lkik/red/util/l1;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    move-object/from16 v2, p4

    iput-object v2, v0, Lkik/red/util/l1;->f:Ltm/f;

    move-object/from16 v2, p5

    iput-object v2, v0, Lkik/red/util/l1;->e:Lrm/o;

    move-object v5, p2

    iput-object v5, v0, Lkik/red/util/l1;->g:Lrm/e0;

    move-object v10, p1

    iput-object v10, v0, Lkik/red/util/l1;->h:Lrm/j;

    move-object/from16 v9, p6

    iput-object v9, v0, Lkik/red/util/l1;->i:Lrm/a0;

    new-instance v11, Lkik/red/util/k1;

    iget-object v2, v0, Lkik/red/util/l1;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v7, v0, Lkik/red/util/l1;->f:Ltm/f;

    iget-object v8, v0, Lkik/red/util/l1;->e:Lrm/o;

    move-object v2, v11

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, Lkik/red/util/k1;-><init>(Landroid/os/Looper;Lrm/j;Lrm/e0;Lta/a;Ltm/f;Lrm/o;Lrm/a0;)V

    iput-object v11, v0, Lkik/red/util/l1;->b:Lkik/red/util/k1;

    iget-object v1, v0, Lkik/red/util/l1;->c:Lic/d;

    invoke-interface/range {p7 .. p7}, Ljm/z;->c()Lic/c;

    move-result-object v2

    iget-object v3, v0, Lkik/red/util/l1;->k:Lic/e;

    invoke-virtual {v1, v2, v3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v1, v0, Lkik/red/util/l1;->c:Lic/d;

    invoke-interface/range {p7 .. p7}, Ljm/z;->e()Lic/c;

    move-result-object v2

    iget-object v3, v0, Lkik/red/util/l1;->l:Lic/e;

    invoke-virtual {v1, v2, v3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v1, v0, Lkik/red/util/l1;->c:Lic/d;

    invoke-interface {p1}, Lrm/j;->b1()Lic/c;

    move-result-object v2

    iget-object v3, v0, Lkik/red/util/l1;->j:Lic/e;

    invoke-virtual {v1, v2, v3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method static bridge synthetic a(Lkik/red/util/l1;)Lrm/j;
    .locals 0

    iget-object p0, p0, Lkik/red/util/l1;->h:Lrm/j;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/util/l1;)Lrm/o;
    .locals 0

    iget-object p0, p0, Lkik/red/util/l1;->e:Lrm/o;

    return-object p0
.end method

.method static bridge synthetic c(Lkik/red/util/l1;)Lta/a;
    .locals 0

    iget-object p0, p0, Lkik/red/util/l1;->d:Lta/a;

    return-object p0
.end method

.method static bridge synthetic d(Lkik/red/util/l1;)Lrm/a0;
    .locals 0

    iget-object p0, p0, Lkik/red/util/l1;->i:Lrm/a0;

    return-object p0
.end method

.method static bridge synthetic e(Lkik/red/util/l1;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Lkik/red/util/l1;->g:Lrm/e0;

    return-object p0
.end method

.method static bridge synthetic f(Lkik/red/util/l1;)Lkik/red/util/k1;
    .locals 0

    iget-object p0, p0, Lkik/red/util/l1;->b:Lkik/red/util/k1;

    return-object p0
.end method

.method static bridge synthetic g(Lkik/red/util/l1;)Ltm/f;
    .locals 0

    iget-object p0, p0, Lkik/red/util/l1;->f:Ltm/f;

    return-object p0
.end method


# virtual methods
.method public final h(Lkik/core/datatypes/x;)V
    .locals 2

    iget-object v0, p0, Lkik/red/util/l1;->b:Lkik/red/util/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x400

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lkik/red/util/l1;->b:Lkik/red/util/k1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final i(Lkik/core/datatypes/x;)V
    .locals 2

    iget-object v0, p0, Lkik/red/util/l1;->b:Lkik/red/util/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ff

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lkik/red/util/l1;->b:Lkik/red/util/k1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkik/red/util/l1;->c:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method
