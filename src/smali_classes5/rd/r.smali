.class final Lrd/r;
.super Lic/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lrd/t;


# direct methods
.method constructor <init>(Lrd/t;)V
    .locals 0

    iput-object p1, p0, Lrd/r;->a:Lrd/t;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lrd/r;->a:Lrd/t;

    invoke-static {v0}, Lrd/t;->d(Lrd/t;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    iget-object v0, p0, Lrd/r;->a:Lrd/t;

    invoke-static {v0}, Lrd/t;->b(Lrd/t;)Ldb/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    return-void
.end method
