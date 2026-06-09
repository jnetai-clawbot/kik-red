.class final Lio/wondrous/sns/recharge/f;
.super Lio/wondrous/sns/recharge/RechargeTrackingComponent;
.source "SourceFile"


# instance fields
.field private final a:Lio/wondrous/sns/recharge/b;


# direct methods
.method constructor <init>(Lio/wondrous/sns/recharge/b;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/recharge/RechargeTrackingComponent;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/recharge/f;->a:Lio/wondrous/sns/recharge/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/recharge/RechargeTrackingFragment;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/recharge/f;->a:Lio/wondrous/sns/recharge/b;

    invoke-static {v0}, Lio/wondrous/sns/recharge/b;->d(Lio/wondrous/sns/recharge/b;)Lyi/c;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/recharge/RechargeTrackingFragment;->b:Lyi/c;

    return-void
.end method
