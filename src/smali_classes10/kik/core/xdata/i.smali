.class final Lkik/core/xdata/i;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lhe/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/xdata/j;


# direct methods
.method constructor <init>(Lkik/core/xdata/j;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/i;->a:Lkik/core/xdata/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhe/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/core/xdata/i;->a:Lkik/core/xdata/j;

    invoke-static {v0, p1}, Lkik/core/xdata/j;->c(Lkik/core/xdata/j;Lhe/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/core/xdata/i;->a:Lkik/core/xdata/j;

    new-instance v0, Lhe/a;

    invoke-direct {v0}, Lhe/a;-><init>()V

    invoke-static {p1, v0}, Lkik/core/xdata/j;->c(Lkik/core/xdata/j;Lhe/a;)V

    :goto_0
    return-void
.end method
