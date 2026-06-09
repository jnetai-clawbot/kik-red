.class final Lkik/core/xdata/k0$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/k0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/xdata/k0;


# direct methods
.method constructor <init>(Lkik/core/xdata/k0;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/k0$a;->a:Lkik/core/xdata/k0;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkik/core/xdata/k0$a;->a:Lkik/core/xdata/k0;

    iget-object v0, v0, Lkik/core/xdata/k0;->c:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkik/core/xdata/k0$a;->a:Lkik/core/xdata/k0;

    iget-object v0, v0, Lkik/core/xdata/k0;->c:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/core/xdata/k0$a;->a:Lkik/core/xdata/k0;

    iget-object v0, v0, Lkik/core/xdata/k0;->d:Lkik/core/xdata/m0;

    invoke-static {v0, p1}, Lkik/core/xdata/m0;->g(Lkik/core/xdata/m0;Ljava/lang/String;)V

    return-void
.end method
