.class public final synthetic Lwi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/livebonus/view/LiveBonusReceivedView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/livebonus/view/LiveBonusReceivedView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/b;->a:Lio/wondrous/sns/livebonus/view/LiveBonusReceivedView;

    iput p2, p0, Lwi/b;->b:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/d0;)V
    .locals 2

    iget-object v0, p0, Lwi/b;->a:Lio/wondrous/sns/livebonus/view/LiveBonusReceivedView;

    iget v1, p0, Lwi/b;->b:I

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/livebonus/view/LiveBonusReceivedView;->a(Lio/wondrous/sns/livebonus/view/LiveBonusReceivedView;ILio/reactivex/d0;)V

    return-void
.end method
