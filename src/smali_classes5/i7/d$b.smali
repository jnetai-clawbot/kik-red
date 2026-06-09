.class final Li7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/z;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Li7/d;


# direct methods
.method constructor <init>(Li7/d;Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Li7/d$a;)V
    .locals 0

    iput-object p1, p0, Li7/d$b;->c:Li7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li7/d$b;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    iput-object p3, p0, Li7/d$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Li7/d$b;->c:Li7/d;

    iget-object v1, p0, Li7/d$b;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    iget-object v2, p0, Li7/d$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Li7/d;->a(Li7/d;Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Li7/d$b;->c:Li7/d;

    invoke-static {v0}, Li7/d;->b(Li7/d;)Lcom/google/firebase/crashlytics/internal/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m0;->c()V

    iget-object v0, p0, Li7/d$b;->c:Li7/d;

    invoke-static {v0}, Li7/d;->c(Li7/d;)D

    move-result-wide v0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%.2f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, Li7/d$b;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/z;->d()Ljava/lang/String;

    invoke-virtual {v2}, La7/e;->c()V

    double-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
