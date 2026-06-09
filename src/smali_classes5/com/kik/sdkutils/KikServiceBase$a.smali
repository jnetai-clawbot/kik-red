.class final Lcom/kik/sdkutils/KikServiceBase$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/sdkutils/KikServiceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kik/sdkutils/KikServiceBase;)V
    .locals 1

    new-instance p1, Lcom/kik/sdkutils/KikServiceBase$a$a;

    invoke-direct {p1}, Lcom/kik/sdkutils/KikServiceBase$a$a;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
