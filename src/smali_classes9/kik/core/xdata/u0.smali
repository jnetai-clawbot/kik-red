.class final Lkik/core/xdata/u0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lkik/core/datatypes/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/xdata/n0$h;


# direct methods
.method constructor <init>(Lkik/core/xdata/n0$h;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/u0;->a:Lkik/core/xdata/n0$h;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lkik/core/xdata/u0;->a:Lkik/core/xdata/n0$h;

    iget-object v1, v0, Lkik/core/xdata/n0$h;->c:Lkik/core/xdata/n0;

    invoke-static {v0}, Lkik/core/xdata/n0$h;->a(Lkik/core/xdata/n0$h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lkik/core/xdata/n0;->z(Lkik/core/xdata/n0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
