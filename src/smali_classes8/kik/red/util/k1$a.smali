.class final Lkik/red/util/k1$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/util/k1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/x;

.field final synthetic b:Lkik/red/util/k1;


# direct methods
.method constructor <init>(Lkik/red/util/k1;Lkik/core/datatypes/x;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/k1$a;->b:Lkik/red/util/k1;

    iput-object p2, p0, Lkik/red/util/k1$a;->a:Lkik/core/datatypes/x;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lkik/core/net/outgoing/c0;

    iget-object p1, p0, Lkik/red/util/k1$a;->a:Lkik/core/datatypes/x;

    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    new-instance p1, Lyl/b;

    iget-object v0, p0, Lkik/red/util/k1$a;->a:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkik/red/util/k1$a;->a:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkik/red/util/k1$a;->b:Lkik/red/util/k1;

    invoke-static {v0}, Lkik/red/util/k1;->c(Lkik/red/util/k1;)Lta/a;

    move-result-object v4

    iget-object v0, p0, Lkik/red/util/k1$a;->b:Lkik/red/util/k1;

    invoke-static {v0}, Lkik/red/util/k1;->f(Lkik/red/util/k1;)Ltm/f;

    move-result-object v5

    iget-object v0, p0, Lkik/red/util/k1$a;->b:Lkik/red/util/k1;

    invoke-static {v0}, Lkik/red/util/k1;->b(Lkik/red/util/k1;)Lrm/o;

    move-result-object v6

    iget-object v0, p0, Lkik/red/util/k1$a;->b:Lkik/red/util/k1;

    invoke-static {v0}, Lkik/red/util/k1;->e(Lkik/red/util/k1;)Lrm/e0;

    move-result-object v7

    iget-object v0, p0, Lkik/red/util/k1$a;->b:Lkik/red/util/k1;

    invoke-static {v0}, Lkik/red/util/k1;->a(Lkik/red/util/k1;)Lrm/j;

    move-result-object v8

    iget-object v0, p0, Lkik/red/util/k1$a;->b:Lkik/red/util/k1;

    invoke-static {v0}, Lkik/red/util/k1;->d(Lkik/red/util/k1;)Lrm/a0;

    move-result-object v9

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lyl/b;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Lta/a;Ltm/f;Lrm/o;Lrm/e0;Lrm/j;Lrm/a0;)V

    invoke-static {}, Lyl/c;->j()Lyl/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyl/c;->h(Lyl/a;)V

    return-void
.end method
