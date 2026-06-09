.class public final Lkik/red/util/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/util/q1$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/kik/util/KikLog;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
