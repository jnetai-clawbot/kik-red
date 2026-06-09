.class final Lkik/red/k;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/KikNotificationHandler$f;


# direct methods
.method constructor <init>(Lkik/red/KikNotificationHandler$f;)V
    .locals 0

    iput-object p1, p0, Lkik/red/k;->a:Lkik/red/KikNotificationHandler$f;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lkik/red/k;->a:Lkik/red/KikNotificationHandler$f;

    iget-object v0, v0, Lkik/red/KikNotificationHandler$f;->a:Lkik/red/KikNotificationHandler;

    invoke-static {v0}, Lkik/red/KikNotificationHandler;->a(Lkik/red/KikNotificationHandler;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/k;->a:Lkik/red/KikNotificationHandler$f;

    iget-object v1, v1, Lkik/red/KikNotificationHandler$f;->a:Lkik/red/KikNotificationHandler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkik/red/KikNotificationHandler;->d(Lkik/red/KikNotificationHandler;Lic/j;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
