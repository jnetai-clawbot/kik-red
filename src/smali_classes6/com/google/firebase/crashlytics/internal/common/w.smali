.class final Lcom/google/firebase/crashlytics/internal/common/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/v;->c(Lcom/google/firebase/crashlytics/internal/common/v;)Lcom/google/firebase/crashlytics/internal/common/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
