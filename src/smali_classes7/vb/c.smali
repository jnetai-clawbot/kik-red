.class public final Lvb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/c;


# instance fields
.field private a:Lkik/red/internal/platform/d;

.field private b:Lcom/kik/cache/v;

.field private c:Lta/a;

.field private d:Ltm/f;

.field private e:Lrm/o;

.field private f:Lrm/e0;

.field private g:Lrm/j;

.field private h:Lrm/a0;

.field private i:Lyl/c;


# direct methods
.method public constructor <init>(Lkik/red/internal/platform/d;Lyl/c;Lcom/kik/cache/v;Lta/a;Ltm/f;Lrm/o;Lrm/e0;Lrm/j;Lrm/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/c;->a:Lkik/red/internal/platform/d;

    iput-object p2, p0, Lvb/c;->i:Lyl/c;

    iput-object p3, p0, Lvb/c;->b:Lcom/kik/cache/v;

    iput-object p4, p0, Lvb/c;->c:Lta/a;

    iput-object p5, p0, Lvb/c;->d:Ltm/f;

    iput-object p6, p0, Lvb/c;->e:Lrm/o;

    iput-object p7, p0, Lvb/c;->f:Lrm/e0;

    iput-object p8, p0, Lvb/c;->g:Lrm/j;

    iput-object p9, p0, Lvb/c;->h:Lrm/a0;

    return-void
.end method

.method public static synthetic a(Lvb/c;Lkik/core/datatypes/messageExtensions/ContentMessage;Ldc/a;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    new-instance p4, Lyl/b;

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lvb/c;->c:Lta/a;

    iget-object v5, p0, Lvb/c;->d:Ltm/f;

    iget-object v6, p0, Lvb/c;->e:Lrm/o;

    iget-object v7, p0, Lvb/c;->f:Lrm/e0;

    iget-object v8, p0, Lvb/c;->g:Lrm/j;

    iget-object v9, p0, Lvb/c;->h:Lrm/a0;

    move-object v0, p4

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lyl/b;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Lta/a;Ltm/f;Lrm/o;Lrm/e0;Lrm/j;Lrm/a0;)V

    iget-object p0, p0, Lvb/c;->i:Lyl/c;

    invoke-virtual {p0, p4}, Lyl/c;->h(Lyl/a;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lkik/core/datatypes/messageExtensions/ContentMessage;Ldc/a;Ljava/lang/String;)Lrx/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Ldc/a;",
            "Ljava/lang/String;",
            ")",
            "Lrx/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lvb/c;->i:Lyl/c;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyl/c;->i(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lyl/b;->x(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvb/c;->a:Lkik/red/internal/platform/d;

    iget-object v1, p0, Lvb/c;->b:Lcom/kik/cache/v;

    iget-object v2, p0, Lvb/c;->c:Lta/a;

    iget-object v3, p0, Lvb/c;->d:Ltm/f;

    invoke-virtual {v0, p1, v1, v2, v3}, Lkik/red/internal/platform/d;->P(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/v;Lta/a;Ltm/f;)Lic/j;

    move-result-object v0

    new-instance v1, Lzm/e;

    invoke-direct {v1, v0}, Lzm/e;-><init>(Lic/j;)V

    invoke-static {v1}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()I

    move-result v1

    iget-object v2, p0, Lvb/c;->a:Lkik/red/internal/platform/d;

    invoke-virtual {v2, p1}, Lkik/red/internal/platform/d;->z(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lvb/c;->a:Lkik/red/internal/platform/d;

    invoke-virtual {v1, p1}, Lkik/red/internal/platform/d;->Q(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lic/j;

    move-result-object v1

    invoke-static {v1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object v1

    sget-object v2, Lan/l;->a:Lan/l;

    invoke-virtual {v1, v2}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Lvb/a;

    invoke-direct {v2, p0, p1, p2, p3}, Lvb/a;-><init>(Lvb/c;Lkik/core/datatypes/messageExtensions/ContentMessage;Ldc/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->W()Lrx/s;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lrx/s;->s(Lrx/s;Lrx/s;)Lrx/s;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p1

    return-object p1
.end method
