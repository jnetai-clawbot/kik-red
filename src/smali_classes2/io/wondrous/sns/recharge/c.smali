.class final Lio/wondrous/sns/recharge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/recharge/RechargeFragmentComponent$Factory;


# instance fields
.field private final a:Lio/wondrous/sns/recharge/b;


# direct methods
.method constructor <init>(Lio/wondrous/sns/recharge/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/recharge/c;->a:Lio/wondrous/sns/recharge/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/recharge/RechargeFragmentComponent;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/recharge/d;

    iget-object v1, p0, Lio/wondrous/sns/recharge/c;->a:Lio/wondrous/sns/recharge/b;

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/recharge/d;-><init>(Lio/wondrous/sns/recharge/b;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
