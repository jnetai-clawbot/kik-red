.class public final Lxm/l;
.super Lpm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/l$a;
    }
.end annotation


# instance fields
.field private d:Luc/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpm/h;-><init>(ZZ)V

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object p1

    const-class v0, Luc/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dyuproject/protostuff/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0}, Lcom/dyuproject/protostuff/n;->a()Lcom/dyuproject/protostuff/s;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dyuproject/protostuff/p;->a([BLjava/lang/Object;Lcom/dyuproject/protostuff/s;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_0
    :try_start_3
    check-cast v1, Luc/b;

    iput-object v1, p0, Lxm/l;->d:Luc/b;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Luc/b;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpm/h;-><init>(ZZ)V

    iput-object p1, p0, Lxm/l;->d:Luc/b;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxm/l;->d:Luc/b;

    invoke-static {v0}, Lcom/android/billingclient/api/k0;->d(Lcom/dyuproject/protostuff/n;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Luc/b;
    .locals 1

    iget-object v0, p0, Lxm/l;->d:Luc/b;

    return-object v0
.end method
