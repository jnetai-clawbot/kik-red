.class final Lcom/google/firebase/crashlytics/internal/common/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/v;->h(Lj7/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj7/j;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/v;Lj7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/v$b;->b:Lcom/google/firebase/crashlytics/internal/common/v;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/v$b;->a:Lj7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v$b;->b:Lcom/google/firebase/crashlytics/internal/common/v;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/v$b;->a:Lj7/j;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/v;->a(Lcom/google/firebase/crashlytics/internal/common/v;Lj7/j;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
