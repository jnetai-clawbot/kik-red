.class final Ll6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/k;


# instance fields
.field final synthetic a:Ll6/s;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Ll6/n;


# direct methods
.method constructor <init>(Ll6/n;Ll6/s;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Ll6/h;->d:Ll6/n;

    iput-object p2, p0, Ll6/h;->a:Ll6/s;

    iput-object p3, p0, Ll6/h;->b:Ljava/util/Set;

    iput-object p4, p0, Ll6/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ll6/h;->d:Ll6/n;

    iget-object v0, p0, Ll6/h;->a:Ll6/s;

    new-instance v1, Ll6/g;

    invoke-direct {v1, p0}, Ll6/g;-><init>(Ll6/h;)V

    invoke-static {p1, v0, p2, v1}, Ll6/n;->d(Ll6/n;Ll6/s;Ljava/util/Set;Ll6/l;)V

    return-void
.end method
