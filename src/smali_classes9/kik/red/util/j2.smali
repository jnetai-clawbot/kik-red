.class final Lkik/red/util/j2;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvl/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/red/util/k2;


# direct methods
.method constructor <init>(Lkik/red/util/k2;Lvl/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/j2;->c:Lkik/red/util/k2;

    iput-object p2, p0, Lkik/red/util/j2;->a:Lvl/h;

    iput-object p3, p0, Lkik/red/util/j2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkik/red/util/j2;->a:Lvl/h;

    invoke-interface {p1}, Lvl/h;->a()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkik/core/net/outgoing/q;

    iget-object v0, p0, Lkik/red/util/j2;->a:Lvl/h;

    invoke-interface {v0}, Lvl/h;->dismiss()V

    iget-object v0, p0, Lkik/red/util/j2;->c:Lkik/red/util/k2;

    iget-object v1, p0, Lkik/red/util/j2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/net/outgoing/q;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkik/red/a0;->share_group_subject:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sget v1, Lkik/red/a0;->share_group_body_no_group_name:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v2, Lkik/red/a0;->share_group_body:I

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lkik/red/a0;->group_link:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v2, v4}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkik/red/util/l2;

    invoke-direct {v2, v1, p1, v0}, Lkik/red/util/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/util/j2;->c:Lkik/red/util/k2;

    invoke-static {p1, v2}, Lkik/red/util/k2;->b(Lkik/red/util/k2;Lkik/red/util/l2;)V

    return-void
.end method
