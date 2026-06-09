.class final Lmm/m;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmm/n;


# direct methods
.method constructor <init>(Lmm/n;)V
    .locals 0

    iput-object p1, p0, Lmm/m;->a:Lmm/n;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lmm/m;->a:Lmm/n;

    invoke-virtual {p1}, Lmm/n;->x0()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkik/core/net/outgoing/f0;

    iget-object p1, p0, Lmm/m;->a:Lmm/n;

    invoke-virtual {p1}, Lmm/n;->x0()V

    return-void
.end method
