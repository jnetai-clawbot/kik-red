.class public final Lic/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lic/u;->b:Lic/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lic/u;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lic/u;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lic/u;->b:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lic/u;->a:Z

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lic/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lic/u;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lic/u;->b:Lic/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lic/u;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
