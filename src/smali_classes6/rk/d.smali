.class final Lrk/d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lfn/d$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lic/j;

.field final synthetic c:Lrk/a;


# direct methods
.method constructor <init>(Lrk/a;Lic/j;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lrk/d;->c:Lrk/a;

    iput-object p2, p0, Lrk/d;->a:Lic/j;

    iput-object p3, p0, Lrk/d;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrk/d;->b:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lrk/d;->a:Lic/j;

    new-instance v1, Lrk/c;

    invoke-direct {v1, p0, p1}, Lrk/c;-><init>(Lrk/d;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
