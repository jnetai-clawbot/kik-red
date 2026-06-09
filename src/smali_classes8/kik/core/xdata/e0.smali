.class final Lkik/core/xdata/e0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lke/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lnq/g;

.field final synthetic c:Lkik/core/xdata/f0;


# direct methods
.method constructor <init>(Lkik/core/xdata/f0;Lic/j;Lnq/g;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/e0;->c:Lkik/core/xdata/f0;

    iput-object p2, p0, Lkik/core/xdata/e0;->a:Lic/j;

    iput-object p3, p0, Lkik/core/xdata/e0;->b:Lnq/g;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lkik/core/xdata/e0;->a:Lic/j;

    iget-object v1, p0, Lkik/core/xdata/e0;->c:Lkik/core/xdata/f0;

    iget-object v2, p0, Lkik/core/xdata/e0;->b:Lnq/g;

    invoke-interface {v2}, Lnq/g;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Ljava/lang/Boolean;-><init>(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
