.class public abstract Lkik/red/net/communicator/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/net/communicator/e$a;
    }
.end annotation


# static fields
.field private static final d:Lyp/b;


# instance fields
.field private a:Ltm/h;

.field private b:Lkik/red/net/communicator/e$a;

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "InputThreadAbstract"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/net/communicator/e;->d:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/net/communicator/e;->c:Z

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b(Ltm/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/net/communicator/e;->c:Z

    return-void
.end method

.method final d(Ltm/h;Lkik/red/net/communicator/e$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/net/communicator/e;->a:Ltm/h;

    iput-object p2, p0, Lkik/red/net/communicator/e;->b:Lkik/red/net/communicator/e$a;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v0, "k"

    :try_start_0
    iget-object v1, p0, Lkik/red/net/communicator/e;->a:Ltm/h;

    invoke-virtual {v1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/net/communicator/e;->b:Lkik/red/net/communicator/e$a;

    check-cast v1, Lkik/red/net/communicator/h;

    invoke-virtual {v1}, Lkik/red/net/communicator/h;->h()V

    iget-object v1, p0, Lkik/red/net/communicator/e;->a:Ltm/h;

    invoke-virtual {v1}, Ltm/h;->next()I

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lkik/red/net/communicator/e;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/red/net/communicator/e;->a:Ltm/h;

    invoke-virtual {v1}, Lkik/core/net/kxml2/io/a;->getEventType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lkik/red/net/communicator/e;->a:Ltm/h;

    const-string/jumbo v2, "stream"

    invoke-virtual {v1, v2}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/red/net/communicator/e;->a:Ltm/h;

    const-string/jumbo v2, "stream:stream"

    invoke-virtual {v1, v2}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/red/net/communicator/e;->a:Ltm/h;

    invoke-virtual {v1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkik/red/net/communicator/e;->a:Ltm/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/red/net/communicator/e;->a:Ltm/h;

    invoke-virtual {p0, v1}, Lkik/red/net/communicator/e;->b(Ltm/h;)V

    iget-object v1, p0, Lkik/red/net/communicator/e;->b:Lkik/red/net/communicator/e$a;

    check-cast v1, Lkik/red/net/communicator/h;

    invoke-virtual {v1}, Lkik/red/net/communicator/h;->h()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkik/red/net/communicator/e;->a:Ltm/h;

    invoke-virtual {v1}, Ltm/h;->next()I
    :try_end_0
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkik/core/net/EncryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Lkik/red/net/communicator/e;->d:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkik/red/net/communicator/e;->c:Z

    if-nez v0, :cond_4

    :goto_2
    invoke-virtual {p0}, Lkik/red/net/communicator/e;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lblue/I1l1l1IllIl11I1l;->I1IIII11lIl1Il1l(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lblue/I1l1l1IllIl11I1l;->I1IIII11lIl1Il1l(Ljava/lang/Throwable;)V

    :try_start_1
    sget-object v1, Lkik/red/net/communicator/e;->d:Lyp/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkik/red/net/communicator/e;->c:Z

    if-nez v0, :cond_4

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lblue/I1l1l1IllIl11I1l;->I1IIII11lIl1Il1l(Ljava/lang/Throwable;)V

    :try_start_2
    sget-object v1, Lkik/red/net/communicator/e;->d:Lyp/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkik/red/net/communicator/e;->c:Z

    if-nez v0, :cond_4

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lblue/I1l1l1IllIl11I1l;->I1IIII11lIl1Il1l(Ljava/lang/Throwable;)V

    :try_start_3
    sget-object v1, Lkik/red/net/communicator/e;->d:Lyp/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkik/red/net/communicator/e;->c:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :goto_4
    sget-object v1, Lkik/red/net/communicator/e;->d:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lkik/red/net/communicator/e;->c:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lkik/red/net/communicator/e;->a()V

    :cond_5
    throw v0
.end method
