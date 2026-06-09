.class final Lic/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private volatile b:Z

.field private c:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lic/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lic/d;


# direct methods
.method public constructor <init>(Lic/d;Lic/c;Lic/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/c<",
            "TT;>;",
            "Lic/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lic/d$d;->e:Lic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/d$d;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lic/d$d;->b:Z

    iput-object p3, p0, Lic/d$d;->c:Lic/e;

    iput-object p2, p0, Lic/d$d;->d:Lic/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lic/d$d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lic/d$d;->b:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lic/d$d;->b:Z

    iget-object v1, p0, Lic/d$d;->e:Lic/d;

    iget-object v2, p0, Lic/d$d;->d:Lic/c;

    iget-object v3, p0, Lic/d$d;->c:Lic/e;

    invoke-virtual {v1, v2, v3}, Lic/d;->c(Lic/c;Lic/e;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lic/d$d;->c:Lic/e;

    invoke-interface {v0, p1, p2}, Lic/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
