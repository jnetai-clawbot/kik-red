.class final Lkik/red/addressbook/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/addressbook/a;->Q(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/red/addressbook/a;


# direct methods
.method constructor <init>(Lkik/red/addressbook/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    iput-boolean p2, p0, Lkik/red/addressbook/a$e;->a:Z

    iput-object p3, p0, Lkik/red/addressbook/a$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/red/addressbook/a$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v0}, Lkik/red/addressbook/a;->v(Lkik/red/addressbook/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v1}, Lkik/red/addressbook/a;->r(Lkik/red/addressbook/a;)Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v1}, Lkik/red/addressbook/a;->s(Lkik/red/addressbook/a;)Lic/g;

    move-result-object v1

    sget-object v2, Lrm/c$a;->SUCCEEDED:Lrm/c$a;

    invoke-virtual {v1, v2}, Lic/g;->a(Ljava/lang/Object;)V

    invoke-static {}, Lkik/red/addressbook/a;->M()Lyp/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v2}, Lkik/red/addressbook/a;->r(Lkik/red/addressbook/a;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v2}, Lkik/red/addressbook/a;->r(Lkik/red/addressbook/a;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-virtual {v2}, Lkik/red/addressbook/a;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v5}, Lkik/red/addressbook/a;->B(Lkik/red/addressbook/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v6}, Lkik/red/addressbook/a;->A(Lkik/red/addressbook/a;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    move-object v9, v7

    move-object v10, v9

    goto :goto_2

    :cond_3
    move-object v9, v5

    move-object v10, v6

    :goto_2
    if-nez v2, :cond_5

    iget-boolean v2, p0, Lkik/red/addressbook/a$e;->a:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v11, 0x1

    :goto_4
    iget-object v2, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v2}, Lkik/red/addressbook/a;->r(Lkik/red/addressbook/a;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lkik/red/addressbook/a;->M()Lyp/b;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v2}, Lkik/red/addressbook/a;->C(Lkik/red/addressbook/a;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v4, :cond_7

    invoke-static {}, Lkik/red/addressbook/a;->M()Lyp/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v1}, Lkik/red/addressbook/a;->t(Lkik/red/addressbook/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v1}, Lkik/red/addressbook/a;->w(Lkik/red/addressbook/a;)Lkik/red/addressbook/AddressBookRetryPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/addressbook/AddressBookRetryPolicy;->b()V

    new-instance v1, Lkik/core/net/outgoing/z;

    iget-boolean v12, p0, Lkik/red/addressbook/a$e;->a:Z

    iget-object v13, p0, Lkik/red/addressbook/a$e;->b:Ljava/lang/String;

    iget-object v14, p0, Lkik/red/addressbook/a$e;->c:Ljava/lang/String;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lkik/core/net/outgoing/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v2, v1}, Lkik/red/addressbook/a;->K(Lkik/red/addressbook/a;Lkik/core/net/outgoing/z;)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v1}, Lkik/red/addressbook/a;->s(Lkik/red/addressbook/a;)Lic/g;

    move-result-object v1

    sget-object v2, Lrm/c$a;->SUCCEEDED:Lrm/c$a;

    invoke-virtual {v1, v2}, Lic/g;->a(Ljava/lang/Object;)V

    :goto_5
    monitor-exit v0

    return-void

    :cond_7
    new-instance v2, Lkik/core/net/outgoing/z;

    iget-boolean v12, p0, Lkik/red/addressbook/a$e;->a:Z

    iget-object v13, p0, Lkik/red/addressbook/a$e;->b:Ljava/lang/String;

    iget-object v14, p0, Lkik/red/addressbook/a$e;->c:Ljava/lang/String;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lkik/core/net/outgoing/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkik/core/net/outgoing/z;->C(Ljava/util/List;)V

    iget-object v1, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v1}, Lkik/red/addressbook/a;->w(Lkik/red/addressbook/a;)Lkik/red/addressbook/AddressBookRetryPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/addressbook/AddressBookRetryPolicy;->b()V

    iget-object v1, p0, Lkik/red/addressbook/a$e;->d:Lkik/red/addressbook/a;

    invoke-static {v1, v2}, Lkik/red/addressbook/a;->K(Lkik/red/addressbook/a;Lkik/core/net/outgoing/z;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
