.class final Lcom/google/firebase/crashlytics/internal/common/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/m;->y(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/common/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/m;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m$d;->d:Lcom/google/firebase/crashlytics/internal/common/m;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/m$d;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/m$d;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/m$d;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$d;->d:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$d;->a:J

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$d;->d:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->a(Lcom/google/firebase/crashlytics/internal/common/m;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v2, v1}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$d;->d:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->e(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/p0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/m$d;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/m$d;->c:Ljava/lang/Thread;

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/p0;->j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
