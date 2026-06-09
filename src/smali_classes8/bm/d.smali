.class final Lbm/d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lle/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbm/c;


# direct methods
.method constructor <init>(Lbm/c;)V
    .locals 0

    iput-object p1, p0, Lbm/d;->a:Lbm/c;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lbm/d;->a:Lbm/c;

    invoke-static {p1}, Lbm/c;->c(Lbm/c;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lle/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbm/d;->a:Lbm/c;

    invoke-static {p1}, Lbm/c;->c(Lbm/c;)V

    :cond_0
    return-void
.end method
