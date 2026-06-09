.class final Lkik/red/util/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/util/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lkik/core/datatypes/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/util/l1;


# direct methods
.method constructor <init>(Lkik/red/util/l1;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/l1$a;->a:Lkik/red/util/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lkik/core/datatypes/x;

    const-class p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p2, p1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/io/File;

    move-result-object p1

    const-string v0, "int-file-state"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lyl/b;

    invoke-virtual {p2}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkik/red/util/l1$a;->a:Lkik/red/util/l1;

    invoke-static {v0}, Lkik/red/util/l1;->c(Lkik/red/util/l1;)Lta/a;

    move-result-object v4

    iget-object v0, p0, Lkik/red/util/l1$a;->a:Lkik/red/util/l1;

    invoke-static {v0}, Lkik/red/util/l1;->g(Lkik/red/util/l1;)Ltm/f;

    move-result-object v5

    iget-object v0, p0, Lkik/red/util/l1$a;->a:Lkik/red/util/l1;

    invoke-static {v0}, Lkik/red/util/l1;->b(Lkik/red/util/l1;)Lrm/o;

    move-result-object v6

    iget-object v0, p0, Lkik/red/util/l1$a;->a:Lkik/red/util/l1;

    invoke-static {v0}, Lkik/red/util/l1;->e(Lkik/red/util/l1;)Lrm/e0;

    move-result-object v7

    iget-object v0, p0, Lkik/red/util/l1$a;->a:Lkik/red/util/l1;

    invoke-static {v0}, Lkik/red/util/l1;->a(Lkik/red/util/l1;)Lrm/j;

    move-result-object v8

    iget-object v0, p0, Lkik/red/util/l1$a;->a:Lkik/red/util/l1;

    invoke-static {v0}, Lkik/red/util/l1;->d(Lkik/red/util/l1;)Lrm/a0;

    move-result-object v9

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lyl/b;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Lta/a;Ltm/f;Lrm/o;Lrm/e0;Lrm/j;Lrm/a0;)V

    invoke-static {}, Lyl/c;->j()Lyl/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyl/c;->h(Lyl/a;)V

    :cond_0
    iget-object p1, p0, Lkik/red/util/l1$a;->a:Lkik/red/util/l1;

    invoke-virtual {p1, p2}, Lkik/red/util/l1;->h(Lkik/core/datatypes/x;)V

    :cond_1
    return-void
.end method
