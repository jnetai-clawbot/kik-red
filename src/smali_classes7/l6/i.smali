.class final Ll6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/k;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ll6/s;

.field final synthetic c:Ll6/n;


# direct methods
.method constructor <init>(Ll6/n;Ljava/util/Set;Ll6/s;)V
    .locals 0

    iput-object p1, p0, Ll6/i;->c:Ll6/n;

    iput-object p2, p0, Ll6/i;->a:Ljava/util/Set;

    iput-object p3, p0, Ll6/i;->b:Ll6/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll6/i;->a:Ljava/util/Set;

    iget-object v1, p0, Ll6/i;->c:Ll6/n;

    iget-object v2, p0, Ll6/i;->b:Ll6/s;

    invoke-static {v1, p2, v2, p1}, Ll6/n;->a(Ll6/n;Ljava/util/Set;Ll6/s;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
