.class final Ll6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/l;


# instance fields
.field final synthetic a:Ll6/h;


# direct methods
.method constructor <init>(Ll6/h;)V
    .locals 0

    iput-object p1, p0, Ll6/g;->a:Ll6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll6/m;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ll6/g;->a:Ll6/h;

    iget-object p1, p1, Ll6/h;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p0, Ll6/g;->a:Ll6/h;

    iget-object p1, p1, Ll6/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
