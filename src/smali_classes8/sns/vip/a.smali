.class final Lsns/vip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/vip/VipComponent$Builder;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsns/economy/b;

.field private c:Lio/wondrous/sns/data/di/SnsDataComponent;

.field private d:Lyi/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsns/vip/VipComponent;
    .locals 4

    iget-object v0, p0, Lsns/vip/a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/vip/a;->b:Lsns/economy/b;

    const-class v1, Lsns/economy/b;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/vip/a;->c:Lio/wondrous/sns/data/di/SnsDataComponent;

    const-class v1, Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/vip/a;->d:Lyi/c;

    const-class v1, Lyi/c;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsns/vip/d;

    iget-object v1, p0, Lsns/vip/a;->c:Lio/wondrous/sns/data/di/SnsDataComponent;

    iget-object v2, p0, Lsns/vip/a;->b:Lsns/economy/b;

    iget-object v3, p0, Lsns/vip/a;->d:Lyi/c;

    invoke-direct {v0, v1, v2, v3}, Lsns/vip/d;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;Lsns/economy/b;Lyi/c;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lsns/vip/VipComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/vip/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lio/wondrous/sns/data/di/SnsDataComponent;)Lsns/vip/VipComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/vip/a;->c:Lio/wondrous/sns/data/di/SnsDataComponent;

    return-object p0
.end method

.method public final d(Lsns/economy/b;)Lsns/vip/VipComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/vip/a;->b:Lsns/economy/b;

    return-object p0
.end method

.method public final e(Lyi/c;)Lsns/vip/VipComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/vip/a;->d:Lyi/c;

    return-object p0
.end method
