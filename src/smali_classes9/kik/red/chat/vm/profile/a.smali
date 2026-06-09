.class public final synthetic Lkik/red/chat/vm/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/profile/b;

.field public final synthetic b:Lnq/h;

.field public final synthetic c:Lzb/c;

.field public final synthetic d:Ldc/a;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/b;Lnq/h;Lzb/c;Ldc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/a;->a:Lkik/red/chat/vm/profile/b;

    iput-object p2, p0, Lkik/red/chat/vm/profile/a;->b:Lnq/h;

    iput-object p3, p0, Lkik/red/chat/vm/profile/a;->c:Lzb/c;

    iput-object p4, p0, Lkik/red/chat/vm/profile/a;->d:Ldc/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/profile/a;->a:Lkik/red/chat/vm/profile/b;

    iget-object v1, p0, Lkik/red/chat/vm/profile/a;->b:Lnq/h;

    iget-object v2, p0, Lkik/red/chat/vm/profile/a;->c:Lzb/c;

    iget-object v3, p0, Lkik/red/chat/vm/profile/a;->d:Ldc/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Luk/a$a;

    invoke-direct {v4, v2, p1}, Luk/a$a;-><init>(Lzb/c;Ljava/util/List;)V

    invoke-interface {v1, v4}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/e;

    iget-object v1, v0, Lkik/red/chat/vm/profile/b;->r:Lcom/kik/core/domain/users/UserController;

    invoke-interface {v1, v3, p1}, Lcom/kik/core/domain/users/UserController;->b(Ldc/a;Lpm/e;)Lrx/o;

    move-result-object v1

    new-instance v2, Lxa/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lxa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
