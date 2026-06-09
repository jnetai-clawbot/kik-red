.class public final Lwo/x0;
.super Lwo/y0;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwo/w0;",
            "Lwo/z0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lwo/w0;",
            "+",
            "Lwo/z0;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lwo/x0;->c:Ljava/util/Map;

    iput-boolean p2, p0, Lwo/x0;->d:Z

    invoke-direct {p0}, Lwo/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lwo/x0;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwo/x0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final g(Lwo/w0;)Lwo/z0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwo/x0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/z0;

    return-object p1
.end method
