.class final Ldb/j;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldb/k;


# direct methods
.method constructor <init>(Ldb/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldb/j;->c:Ldb/k;

    iput-object p2, p0, Ldb/j;->a:Ljava/lang/String;

    iput-object p3, p0, Ldb/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ldb/j;->c:Ldb/k;

    invoke-static {v0}, Ldb/k;->a(Ldb/k;)Lkik/red/h;

    move-result-object v0

    iget-object v1, p0, Ldb/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/red/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Ldb/j;->c:Ldb/k;

    iget-object v1, p0, Ldb/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ldb/k;->h(Ljava/lang/String;Ljava/io/File;)Z

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    return-void
.end method
