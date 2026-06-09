.class public final Lkik/red/addressbook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/c;


# static fields
.field private static final x:Lyp/b;


# instance fields
.field private final a:Lkik/red/a;

.field private final b:Lrm/i0;

.field private final c:Lkik/red/addressbook/AddressBookRetryPolicy;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private f:Lrm/a;

.field private g:Ljava/lang/String;

.field private final h:Lll/c;

.field private i:Lrm/e0;

.field private j:Lkik/core/interfaces/ICommunication;

.field private k:Landroid/os/HandlerThread;

.field private l:Landroid/os/Handler;

.field private m:Lrm/d;

.field private n:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkik/core/datatypes/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Lkik/core/net/outgoing/z;

.field private r:Lic/d;

.field private s:Ljava/util/Random;

.field private t:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Lrm/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AddressIntegration"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/addressbook/a;->x:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lll/c;Lrm/e0;Lkik/core/interfaces/ICommunication;Lkik/red/a;Lrm/i0;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkik/red/addressbook/AddressBookRetryPolicy;

    invoke-direct {v0}, Lkik/red/addressbook/AddressBookRetryPolicy;-><init>()V

    iput-object v0, p0, Lkik/red/addressbook/a;->c:Lkik/red/addressbook/AddressBookRetryPolicy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/red/addressbook/a;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/addressbook/a;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/red/addressbook/a;->p:Z

    new-instance v2, Lic/d;

    invoke-direct {v2}, Lic/d;-><init>()V

    iput-object v2, p0, Lkik/red/addressbook/a;->r:Lic/d;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lkik/red/addressbook/a;->s:Ljava/util/Random;

    new-instance v2, Lic/g;

    invoke-direct {v2, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lkik/red/addressbook/a;->t:Lic/g;

    new-instance v2, Lic/g;

    invoke-direct {v2, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lkik/red/addressbook/a;->u:Lic/g;

    new-instance v2, Lkik/red/addressbook/a$a;

    invoke-direct {v2, p0}, Lkik/red/addressbook/a$a;-><init>(Lkik/red/addressbook/a;)V

    iput-object v2, p0, Lkik/red/addressbook/a;->v:Lic/e;

    new-instance v2, Lkik/red/addressbook/a$b;

    invoke-direct {v2, p0}, Lkik/red/addressbook/a$b;-><init>(Lkik/red/addressbook/a;)V

    iput-object v2, p0, Lkik/red/addressbook/a;->w:Lic/e;

    iput-object p4, p0, Lkik/red/addressbook/a;->a:Lkik/red/a;

    iput-object p2, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    iput-object p3, p0, Lkik/red/addressbook/a;->j:Lkik/core/interfaces/ICommunication;

    iput-object p5, p0, Lkik/red/addressbook/a;->b:Lrm/i0;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "AddressBookThread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkik/red/addressbook/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lkik/red/addressbook/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lkik/red/addressbook/a;->l:Landroid/os/Handler;

    invoke-static {p6}, Lkik/red/util/r2;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    const-string p3, "kik.address.book.integration.phone.number"

    invoke-interface {p2, p3, p6}, Lyd/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p6

    :goto_0
    iput-object p2, p0, Lkik/red/addressbook/a;->e:Ljava/lang/String;

    invoke-static {p6}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkik/red/addressbook/a;->e:Ljava/lang/String;

    invoke-static {p2}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p2, p0, Lkik/red/addressbook/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lkik/red/addressbook/a;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, Lkik/red/addressbook/a;->h:Lll/c;

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p5}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/UserProfileData;->getFormattedEmail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/addressbook/a;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/addressbook/a;->g:Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Lkik/red/addressbook/a;->r:Lic/d;

    iget-object p2, p0, Lkik/red/addressbook/a;->j:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->l()Lic/c;

    move-result-object p2

    iget-object p3, p0, Lkik/red/addressbook/a;->v:Lic/e;

    invoke-virtual {p1, p2, p3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/addressbook/a;->r:Lic/d;

    invoke-interface {p5}, Lrm/i0;->a()Lic/c;

    move-result-object p2

    iget-object p3, p0, Lkik/red/addressbook/a;->w:Lic/e;

    invoke-virtual {p1, p2, p3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method static bridge synthetic A(Lkik/red/addressbook/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/addressbook/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic B(Lkik/red/addressbook/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/addressbook/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic C(Lkik/red/addressbook/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/addressbook/a;->n:Ljava/util/Iterator;

    return-void
.end method

.method static bridge synthetic D(Lkik/red/addressbook/a;Lkik/core/net/outgoing/z;)V
    .locals 0

    iput-object p1, p0, Lkik/red/addressbook/a;->q:Lkik/core/net/outgoing/z;

    return-void
.end method

.method static E(Lkik/red/addressbook/a;)Z
    .locals 1

    iget-object p0, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    const-string v0, "AddressIntegration.LAST_ADDRESS_BOOK_UPDATE_KEY"

    invoke-interface {p0, v0}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static F(Lkik/red/addressbook/a;)Z
    .locals 8

    iget-object v0, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_FULL_UPDATE_KEY"

    invoke-interface {v0, v1}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object p0, p0, Lkik/red/addressbook/a;->h:Lll/c;

    check-cast p0, Lll/d;

    const-string v0, "address-full-update-interval"

    invoke-virtual {p0, v0}, Lll/d;->d(Ljava/lang/String;)Lll/b;

    move-result-object p0

    invoke-virtual {p0}, Lll/b;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    iget-object v0, p0, Lkik/red/addressbook/a;->s:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    iget-object p0, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static G(Lkik/red/addressbook/a;)Z
    .locals 4

    iget-object v0, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    const-string v1, "AddressIntegration.LAST_ADDRESS_BOOK_UPDATE_KEY"

    invoke-interface {v0, v1}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object p0, p0, Lkik/red/addressbook/a;->h:Lll/c;

    check-cast p0, Lll/d;

    const-string v0, "address-update-interval"

    invoke-virtual {p0, v0}, Lll/d;->d(Ljava/lang/String;)Lll/b;

    move-result-object p0

    invoke-virtual {p0}, Lll/b;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static H(Lkik/red/addressbook/a;Ljava/util/List;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lkik/red/addressbook/a;->m:Lrm/d;

    check-cast v0, Lgm/a;

    invoke-virtual {v0, p1}, Lgm/a;->f(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lkik/red/addressbook/a;->x:Lyp/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean p1, p0, Lkik/red/addressbook/a;->o:Z

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Len/t;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AddressIntegration.LAST_ADDRESS_BOOK_UPDATE_KEY"

    invoke-interface {p1, v3, v2}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lkik/red/addressbook/a;->o:Z

    :cond_0
    iget-boolean p1, p0, Lkik/red/addressbook/a;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Len/t;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AddressIntegration.LAST_ADDRESS_BOOK_FULL_UPDATE_KEY"

    invoke-interface {p1, v2, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lkik/red/addressbook/a;->p:Z

    :cond_1
    return-void
.end method

.method static I(Lkik/red/addressbook/a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "opt-in"

    iget-object v1, p0, Lkik/red/addressbook/a;->n:Ljava/util/Iterator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkik/red/addressbook/a;->x:Lyp/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v1, Lkik/red/addressbook/a;->x:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkik/red/addressbook/a;->m:Lrm/d;

    check-cast v2, Lgm/a;

    invoke-virtual {v2}, Lgm/a;->l()Lcom/google/common/hash/e;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lkik/red/addressbook/a;->x:Lyp/b;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lkik/red/addressbook/a;->d:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, p0, Lkik/red/addressbook/a;->o:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lkik/red/addressbook/a;->p:Z

    iput-object v1, p0, Lkik/red/addressbook/a;->q:Lkik/core/net/outgoing/z;

    invoke-direct {p0}, Lkik/red/addressbook/a;->N()V

    iget-object v1, p0, Lkik/red/addressbook/a;->a:Lkik/red/a;

    invoke-virtual {v1, v2}, Lkik/red/a;->b(Lcom/google/common/hash/e;)Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lkik/red/addressbook/a;->n:Ljava/util/Iterator;

    invoke-virtual {p0, v4, p1, v0}, Lkik/red/addressbook/a;->Q(ZLjava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static bridge synthetic J(Lkik/red/addressbook/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/addressbook/a;->P(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic K(Lkik/red/addressbook/a;Lkik/core/net/outgoing/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/addressbook/a;->R(Lkik/core/net/outgoing/z;)V

    return-void
.end method

.method static L(Lkik/red/addressbook/a;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkik/red/addressbook/a;->b:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/UserProfileData;->getFormattedEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/addressbook/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/red/addressbook/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/addressbook/a;->c:Lkik/red/addressbook/AddressBookRetryPolicy;

    invoke-virtual {v0}, Lkik/red/addressbook/AddressBookRetryPolicy;->b()V

    invoke-virtual {p0}, Lkik/red/addressbook/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "opt-in"

    goto :goto_0

    :cond_0
    const-string v0, "opt-out"

    :goto_0
    move-object v7, v0

    new-instance v0, Lkik/core/net/outgoing/z;

    iget-object v2, p0, Lkik/red/addressbook/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/addressbook/a;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkik/red/addressbook/a;->g()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lkik/core/net/outgoing/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkik/red/addressbook/a;->R(Lkik/core/net/outgoing/z;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic M()Lyp/b;
    .locals 1

    sget-object v0, Lkik/red/addressbook/a;->x:Lyp/b;

    return-object v0
.end method

.method private N()V
    .locals 3

    iget-object v0, p0, Lkik/red/addressbook/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/addressbook/a;->l:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private P(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/addressbook/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/addressbook/a;->m:Lrm/d;

    check-cast v1, Lgm/a;

    invoke-virtual {v1}, Lgm/a;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/red/addressbook/a;->o:Z

    iput-boolean v1, p0, Lkik/red/addressbook/a;->p:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lkik/red/addressbook/a;->q:Lkik/core/net/outgoing/z;

    invoke-direct {p0}, Lkik/red/addressbook/a;->N()V

    iget-object v2, p0, Lkik/red/addressbook/a;->a:Lkik/red/a;

    invoke-virtual {v2}, Lkik/red/a;->a()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lkik/red/addressbook/a;->n:Ljava/util/Iterator;

    const-string v2, "opt-in"

    invoke-virtual {p0, v1, p1, v2}, Lkik/red/addressbook/a;->Q(ZLjava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private R(Lkik/core/net/outgoing/z;)V
    .locals 2

    iget-object v0, p0, Lkik/red/addressbook/a;->j:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/addressbook/a$f;

    invoke-direct {v1, p0, p1}, Lkik/red/addressbook/a$f;-><init>(Lkik/red/addressbook/a;Lkik/core/net/outgoing/z;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method static bridge synthetic q(Lkik/red/addressbook/a;)Lrm/a;
    .locals 0

    iget-object p0, p0, Lkik/red/addressbook/a;->f:Lrm/a;

    return-object p0
.end method

.method static bridge synthetic r(Lkik/red/addressbook/a;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lkik/red/addressbook/a;->n:Ljava/util/Iterator;

    return-object p0
.end method

.method static bridge synthetic s(Lkik/red/addressbook/a;)Lic/g;
    .locals 0

    iget-object p0, p0, Lkik/red/addressbook/a;->u:Lic/g;

    return-object p0
.end method

.method static bridge synthetic t(Lkik/red/addressbook/a;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/addressbook/a;->o:Z

    return p0
.end method

.method static bridge synthetic u(Lkik/red/addressbook/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkik/red/addressbook/a;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic v(Lkik/red/addressbook/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkik/red/addressbook/a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic w(Lkik/red/addressbook/a;)Lkik/red/addressbook/AddressBookRetryPolicy;
    .locals 0

    iget-object p0, p0, Lkik/red/addressbook/a;->c:Lkik/red/addressbook/AddressBookRetryPolicy;

    return-object p0
.end method

.method static bridge synthetic x(Lkik/red/addressbook/a;)Lrm/i0;
    .locals 0

    iget-object p0, p0, Lkik/red/addressbook/a;->b:Lrm/i0;

    return-object p0
.end method

.method static bridge synthetic y(Lkik/red/addressbook/a;)Lkik/core/net/outgoing/z;
    .locals 0

    iget-object p0, p0, Lkik/red/addressbook/a;->q:Lkik/core/net/outgoing/z;

    return-object p0
.end method

.method static bridge synthetic z(Lkik/red/addressbook/a;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    return-object p0
.end method


# virtual methods
.method public final O(Lrm/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/addressbook/a;->f:Lrm/a;

    return-void
.end method

.method public final Q(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkik/red/addressbook/a;->l:Landroid/os/Handler;

    new-instance v1, Lkik/red/addressbook/a$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/red/addressbook/a$e;-><init>(Lkik/red/addressbook/a;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(Lrm/d;)V
    .locals 0

    iput-object p1, p0, Lkik/red/addressbook/a;->m:Lrm/d;

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lkik/red/addressbook/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lkik/red/addressbook/a;->m:Lrm/d;

    if-eqz v0, :cond_0

    check-cast v0, Lgm/a;

    invoke-virtual {v0}, Lgm/a;->u()V

    :cond_0
    iget-object v0, p0, Lkik/red/addressbook/a;->r:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, Lkik/red/addressbook/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    const-string v1, "kik.address.book.integration.phone.number"

    invoke-interface {v0, v1, p1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    const-string v0, "kik.address.book.integration.manually.set"

    invoke-interface {p1, v0, p2}, Lyd/a;->v0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lkik/red/addressbook/a;->m:Lrm/d;

    check-cast v0, Lgm/a;

    invoke-virtual {v0}, Lgm/a;->s()V

    iget-object v0, p0, Lkik/red/addressbook/a;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lkik/red/addressbook/a;->o:Z

    invoke-direct {p0}, Lkik/red/addressbook/a;->N()V

    const/4 v2, 0x0

    iput-object v2, p0, Lkik/red/addressbook/a;->q:Lkik/core/net/outgoing/z;

    iput-object v2, p0, Lkik/red/addressbook/a;->n:Ljava/util/Iterator;

    iget-object v3, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    const-string v4, "kik.addressbook.permission"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lyd/a;->v0(Ljava/lang/String;Z)V

    iget-object v3, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    const-string v4, "kik.addressbook.flow.finished"

    invoke-interface {v3, v4, v1}, Lyd/a;->v0(Ljava/lang/String;Z)V

    iget-object v3, p0, Lkik/red/addressbook/a;->c:Lkik/red/addressbook/AddressBookRetryPolicy;

    invoke-virtual {v3}, Lkik/red/addressbook/AddressBookRetryPolicy;->b()V

    invoke-virtual {p0}, Lkik/red/addressbook/a;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lkik/red/addressbook/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lkik/red/addressbook/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v6, v2

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    move-object v7, v4

    :goto_1
    new-instance v1, Lkik/core/net/outgoing/z;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v11, "opt-out"

    move-object v5, v1

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lkik/core/net/outgoing/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkik/red/addressbook/a;->R(Lkik/core/net/outgoing/z;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkik/red/addressbook/a;->t:Lic/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lkik/red/addressbook/a;->m:Lrm/d;

    check-cast v0, Lgm/a;

    invoke-virtual {v0, p1}, Lgm/a;->q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final d()Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/addressbook/a;->m:Lrm/d;

    check-cast v0, Lgm/a;

    invoke-virtual {v0}, Lgm/a;->m()Lic/j;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    const-string v1, "kik.addressbook.permission"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lyd/a;->v0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    const-string v1, "kik.addressbook.flow.finished"

    invoke-interface {v0, v1, v2}, Lyd/a;->v0(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lkik/red/addressbook/a;->P(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/addressbook/a;->m:Lrm/d;

    check-cast p1, Lgm/a;

    invoke-virtual {p1}, Lgm/a;->r()V

    iget-object p1, p0, Lkik/red/addressbook/a;->t:Lic/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/addressbook/a;->d()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/addressbook/a$d;

    invoke-direct {v1, p0, p1}, Lkik/red/addressbook/a$d;-><init>(Lkik/red/addressbook/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkik/red/addressbook/a;->m:Lrm/d;

    check-cast v0, Lgm/a;

    invoke-virtual {v0}, Lgm/a;->n()Z

    move-result v0

    return v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/addressbook/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    const-string v1, "kik.address.book.integration.manually.set"

    invoke-interface {v0, v1}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Lrm/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/addressbook/a;->u:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkik/red/addressbook/a;->m:Lrm/d;

    check-cast v0, Lgm/a;

    invoke-virtual {v0}, Lgm/a;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    const-string v1, "kik.addressbook.flow.finished"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()Lrm/c$b;
    .locals 2

    iget-object v0, p0, Lkik/red/addressbook/a;->i:Lrm/e0;

    const-string v1, "AddressIntegration.UPLOAD_MY_INFO_OPT_IN_KEY"

    invoke-interface {v0, v1}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrm/c$b;->UNSET:Lrm/c$b;

    return-object v0

    :cond_0
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrm/c$b;->TRUE:Lrm/c$b;

    return-object v0

    :cond_1
    sget-object v0, Lrm/c$b;->FALSE:Lrm/c$b;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lkik/red/addressbook/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "opt-in"

    goto :goto_0

    :cond_0
    const-string v0, "opt-out"

    :goto_0
    move-object v7, v0

    invoke-virtual {p0}, Lkik/red/addressbook/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkik/red/addressbook/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lkik/red/addressbook/a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v2, v1

    :goto_1
    new-instance v0, Lkik/core/net/outgoing/z;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lkik/core/net/outgoing/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkik/red/addressbook/a;->R(Lkik/core/net/outgoing/z;)V

    return-void
.end method

.method public final n()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/addressbook/a;->t:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lkik/red/addressbook/a;->m:Lrm/d;

    check-cast v1, Lgm/a;

    invoke-virtual {v1}, Lgm/a;->i()Lic/j;

    move-result-object v1

    new-instance v2, Lkik/red/addressbook/a$c;

    invoke-direct {v2, p0, v0}, Lkik/red/addressbook/a$c;-><init>(Lkik/red/addressbook/a;Lic/j;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lkik/red/util/r2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkik/red/addressbook/a;->a(Ljava/lang/String;Z)V

    return-void
.end method
