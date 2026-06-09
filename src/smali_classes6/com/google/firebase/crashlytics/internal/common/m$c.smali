.class final Lcom/google/firebase/crashlytics/internal/common/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/m;->z(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/common/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/m;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m$c;->c:Lcom/google/firebase/crashlytics/internal/common/m;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/m$c;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/m$c;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$c;->c:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$c;->c:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->b(Lcom/google/firebase/crashlytics/internal/common/m;)Ld7/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/m$c;->a:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/m$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ld7/c;->e(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
