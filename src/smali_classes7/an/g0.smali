.class final Lan/g0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/z;


# direct methods
.method constructor <init>(Lan/z;)V
    .locals 0

    iput-object p1, p0, Lan/g0;->a:Lan/z;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkik/core/net/outgoing/n;

    invoke-virtual {p1}, Lkik/core/net/outgoing/n;->y()Lkik/core/datatypes/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lan/g0;->a:Lan/z;

    const/4 v2, 0x0

    new-instance v3, Lan/f0;

    invoke-direct {v3, p1}, Lan/f0;-><init>(Lkik/core/datatypes/o;)V

    invoke-virtual {v1, v0, v2, v3}, Lan/z;->t0(Ljava/lang/String;ZLrm/x$a;)Lkik/core/datatypes/o;

    goto :goto_0

    :cond_0
    invoke-static {}, Lan/z;->b0()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
