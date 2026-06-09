.class final Lkik/red/KikNotificationHandler$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/KikNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/red/KikNotificationHandler;)V
    .locals 0

    iput-object p1, p0, Lkik/red/KikNotificationHandler$f;->a:Lkik/red/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lkik/red/KikNotificationHandler$f;->a:Lkik/red/KikNotificationHandler;

    invoke-static {p1}, Lkik/red/KikNotificationHandler;->a(Lkik/red/KikNotificationHandler;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lkik/red/KikNotificationHandler$f;->a:Lkik/red/KikNotificationHandler;

    invoke-static {p2}, Lkik/red/KikNotificationHandler;->b(Lkik/red/KikNotificationHandler;)Lic/j;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lic/j;

    invoke-direct {p2}, Lic/j;-><init>()V

    new-instance v0, Lkik/red/k;

    invoke-direct {v0, p0}, Lkik/red/k;-><init>(Lkik/red/KikNotificationHandler$f;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object v0, p0, Lkik/red/KikNotificationHandler$f;->a:Lkik/red/KikNotificationHandler;

    invoke-static {v0, p2}, Lkik/red/KikNotificationHandler;->d(Lkik/red/KikNotificationHandler;Lic/j;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
