.class final Lql/c;
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

.field final synthetic b:I

.field final synthetic c:Lrl/g$a;

.field final synthetic d:Lic/j;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lql/f;


# direct methods
.method constructor <init>(Lql/f;Ljava/lang/String;Lrl/g$a;Lic/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lql/c;->f:Lql/f;

    iput-object p2, p0, Lql/c;->a:Ljava/lang/String;

    const/16 p1, 0xc8

    iput p1, p0, Lql/c;->b:I

    iput-object p3, p0, Lql/c;->c:Lrl/g$a;

    iput-object p4, p0, Lql/c;->d:Lic/j;

    iput-object p5, p0, Lql/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lql/c;->f:Lql/f;

    invoke-static {v0}, Lql/f;->c(Lql/f;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lql/c;->a:Ljava/lang/String;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lql/c;->d:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    iget-object v0, p0, Lql/c;->f:Lql/f;

    iget-object v1, p0, Lql/c;->a:Ljava/lang/String;

    iget v3, p0, Lql/c;->b:I

    iget-object v4, p0, Lql/c;->c:Lrl/g$a;

    iget-object v5, p0, Lql/c;->d:Lic/j;

    iget-object v6, p0, Lql/c;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lql/f;->d(Lql/f;Ljava/lang/String;Ljava/io/File;ILrl/g$a;Lic/j;Ljava/lang/String;)V

    return-void
.end method
