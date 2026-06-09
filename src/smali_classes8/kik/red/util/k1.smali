.class public final Lkik/red/util/k1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lta/a;

.field private b:Lrm/j;

.field private c:Lrm/e0;

.field private d:Ltm/f;

.field private e:Lrm/o;

.field private f:Lrm/a0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lrm/j;Lrm/e0;Lta/a;Ltm/f;Lrm/o;Lrm/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lkik/red/util/k1;->a:Lta/a;

    iput-object p2, p0, Lkik/red/util/k1;->b:Lrm/j;

    iput-object p3, p0, Lkik/red/util/k1;->c:Lrm/e0;

    iput-object p5, p0, Lkik/red/util/k1;->d:Ltm/f;

    iput-object p6, p0, Lkik/red/util/k1;->e:Lrm/o;

    iput-object p7, p0, Lkik/red/util/k1;->f:Lrm/a0;

    return-void
.end method

.method static bridge synthetic a(Lkik/red/util/k1;)Lrm/j;
    .locals 0

    iget-object p0, p0, Lkik/red/util/k1;->b:Lrm/j;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/util/k1;)Lrm/o;
    .locals 0

    iget-object p0, p0, Lkik/red/util/k1;->e:Lrm/o;

    return-object p0
.end method

.method static bridge synthetic c(Lkik/red/util/k1;)Lta/a;
    .locals 0

    iget-object p0, p0, Lkik/red/util/k1;->a:Lta/a;

    return-object p0
.end method

.method static bridge synthetic d(Lkik/red/util/k1;)Lrm/a0;
    .locals 0

    iget-object p0, p0, Lkik/red/util/k1;->f:Lrm/a0;

    return-object p0
.end method

.method static bridge synthetic e(Lkik/red/util/k1;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Lkik/red/util/k1;->c:Lrm/e0;

    return-object p0
.end method

.method static bridge synthetic f(Lkik/red/util/k1;)Ltm/f;
    .locals 0

    iget-object p0, p0, Lkik/red/util/k1;->d:Ltm/f;

    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/x;

    invoke-static {v0}, Lblue/lIllI1lllIllI111;->llI11I1II1lIlI1I(Lkik/core/datatypes/x;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ff

    if-eq p1, v1, :cond_5

    const/16 v1, 0x400

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, p1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lkik/red/util/k1;->b:Lrm/j;

    invoke-interface {v1, v0}, Lrm/j;->x3(Lkik/core/datatypes/x;)V

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/red/util/k1;->b:Lrm/j;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    invoke-static {}, Lyl/c;->j()Lyl/c;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyl/c;->i(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl/a;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x65

    iget-object v4, p0, Lkik/red/util/k1;->c:Lrm/e0;

    invoke-virtual {v1, p1, v3, v4}, Lkik/core/datatypes/f;->U(Ljava/lang/String;ILrm/e0;)Z

    invoke-virtual {v2}, Lyl/a;->d()Lic/j;

    move-result-object p1

    new-instance v1, Lkik/red/util/k1$b;

    invoke-direct {v1, p0, v0}, Lkik/red/util/k1$b;-><init>(Lkik/red/util/k1;Lkik/core/datatypes/x;)V

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->x()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object p1

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq p1, v1, :cond_4

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne p1, v1, :cond_6

    :cond_4
    iget-object p1, p0, Lkik/red/util/k1;->b:Lrm/j;

    invoke-interface {p1, v0}, Lrm/j;->p2(Lkik/core/datatypes/x;)Lic/j;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lkik/red/util/k1;->b:Lrm/j;

    invoke-interface {p1, v0}, Lrm/j;->p2(Lkik/core/datatypes/x;)Lic/j;

    move-result-object p1

    new-instance v1, Lkik/red/util/k1$a;

    invoke-direct {v1, p0, v0}, Lkik/red/util/k1$a;-><init>(Lkik/red/util/k1;Lkik/core/datatypes/x;)V

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    return-void
.end method
