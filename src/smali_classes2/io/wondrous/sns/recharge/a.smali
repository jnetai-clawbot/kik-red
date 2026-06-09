.class final Lio/wondrous/sns/recharge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/recharge/RechargeComponent$Builder;


# instance fields
.field private a:Lio/wondrous/sns/data/di/SnsDataComponent;

.field private b:Lyi/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/wondrous/sns/recharge/RechargeComponent;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/recharge/a;->a:Lio/wondrous/sns/data/di/SnsDataComponent;

    const-class v1, Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/recharge/a;->b:Lyi/c;

    const-class v1, Lyi/c;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/recharge/b;

    iget-object v1, p0, Lio/wondrous/sns/recharge/a;->a:Lio/wondrous/sns/data/di/SnsDataComponent;

    iget-object v2, p0, Lio/wondrous/sns/recharge/a;->b:Lyi/c;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/recharge/b;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;Lyi/c;)V

    return-object v0
.end method

.method public final c(Lyi/c;)Lio/wondrous/sns/recharge/RechargeComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/recharge/a;->b:Lyi/c;

    return-object p0
.end method

.method public final d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lio/wondrous/sns/recharge/RechargeComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/recharge/a;->a:Lio/wondrous/sns/data/di/SnsDataComponent;

    return-object p0
.end method
