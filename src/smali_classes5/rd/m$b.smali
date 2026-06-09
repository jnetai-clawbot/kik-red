.class final Lrd/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrd/m;


# direct methods
.method constructor <init>(Lrd/m;)V
    .locals 0

    iput-object p1, p0, Lrd/m$b;->a:Lrd/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3a

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lrd/m$b;->a:Lrd/m;

    invoke-static {p1}, Lrd/m;->b(Lrd/m;)Lcom/kik/cache/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/cache/v;->p()Lcom/android/volley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    move-result-object p1

    const-string p2, "myPicVolleyDiskKey"

    invoke-interface {p1, p2}, Lcom/android/volley/Cache;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Lrd/m$b;->a:Lrd/m;

    invoke-static {p1}, Lrd/m;->b(Lrd/m;)Lcom/kik/cache/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/cache/v;->p()Lcom/android/volley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    move-result-object p1

    const-string p2, "myPicVolleyDiskKey#FULLSIZE"

    invoke-interface {p1, p2}, Lcom/android/volley/Cache;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
