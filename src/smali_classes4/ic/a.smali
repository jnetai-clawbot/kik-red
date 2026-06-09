.class public final Lic/a;
.super Lic/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lic/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lic/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static c(Lic/a;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lic/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lic/a$a;

    invoke-direct {v1, p0, p1}, Lic/a$a;-><init>(Lic/a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
