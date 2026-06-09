.class final Lio/wondrous/sns/recharge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/recharge/RechargeTrackingComponent$Factory;


# instance fields
.field private final a:Lio/wondrous/sns/recharge/b;


# direct methods
.method constructor <init>(Lio/wondrous/sns/recharge/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/recharge/e;->a:Lio/wondrous/sns/recharge/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/recharge/RechargeTrackingComponent;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/recharge/f;

    iget-object v0, p0, Lio/wondrous/sns/recharge/e;->a:Lio/wondrous/sns/recharge/b;

    invoke-direct {p1, v0}, Lio/wondrous/sns/recharge/f;-><init>(Lio/wondrous/sns/recharge/b;)V

    return-object p1
.end method
