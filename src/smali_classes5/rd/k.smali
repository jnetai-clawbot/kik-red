.class final Lrd/k;
.super Lic/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lrd/m;


# direct methods
.method constructor <init>(Lrd/m;)V
    .locals 0

    iput-object p1, p0, Lrd/k;->a:Lrd/m;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lrd/k;->a:Lrd/m;

    invoke-static {v0}, Lrd/m;->e(Lrd/m;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    iget-object v0, p0, Lrd/k;->a:Lrd/m;

    invoke-static {v0}, Lrd/m;->c(Lrd/m;)Ldb/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    return-void
.end method
