.class final Lio/wondrous/sns/recharge/b;
.super Lio/wondrous/sns/recharge/RechargeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/recharge/b$a;
    }
.end annotation


# instance fields
.field private final b:Lyi/c;

.field private final c:Lio/wondrous/sns/recharge/b;

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/di/SnsDataComponent;Lyi/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/recharge/RechargeComponent;-><init>()V

    iput-object p0, p0, Lio/wondrous/sns/recharge/b;->c:Lio/wondrous/sns/recharge/b;

    iput-object p2, p0, Lio/wondrous/sns/recharge/b;->b:Lyi/c;

    new-instance p2, Lio/wondrous/sns/recharge/b$a;

    invoke-direct {p2, p1}, Lio/wondrous/sns/recharge/b$a;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;)V

    iput-object p2, p0, Lio/wondrous/sns/recharge/b;->d:Ljavax/inject/Provider;

    return-void
.end method

.method static synthetic c(Lio/wondrous/sns/recharge/b;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/recharge/b;->d:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic d(Lio/wondrous/sns/recharge/b;)Lyi/c;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/recharge/b;->b:Lyi/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/recharge/RechargeFragmentComponent$Factory;
    .locals 2

    new-instance v0, Lio/wondrous/sns/recharge/c;

    iget-object v1, p0, Lio/wondrous/sns/recharge/b;->c:Lio/wondrous/sns/recharge/b;

    invoke-direct {v0, v1}, Lio/wondrous/sns/recharge/c;-><init>(Lio/wondrous/sns/recharge/b;)V

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/recharge/RechargeTrackingComponent$Factory;
    .locals 2

    new-instance v0, Lio/wondrous/sns/recharge/e;

    iget-object v1, p0, Lio/wondrous/sns/recharge/b;->c:Lio/wondrous/sns/recharge/b;

    invoke-direct {v0, v1}, Lio/wondrous/sns/recharge/e;-><init>(Lio/wondrous/sns/recharge/b;)V

    return-object v0
.end method
