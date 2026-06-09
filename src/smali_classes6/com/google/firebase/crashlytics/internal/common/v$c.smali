.class final Lcom/google/firebase/crashlytics/internal/common/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/v;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/v$c;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v$c;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/v;->b(Lcom/google/firebase/crashlytics/internal/common/v;)Lcom/google/firebase/crashlytics/internal/common/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/x;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    const-string v2, "Initialization marker file was not properly removed."

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v1, v2, v0}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
