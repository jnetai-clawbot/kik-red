.class public final synthetic Lio/wondrous/sns/broadcast/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/String;ZLio/wondrous/sns/data/config/LiveFaceDetectionConfig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/k1;->a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/k1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lio/wondrous/sns/broadcast/k1;->c:Z

    iput-object p4, p0, Lio/wondrous/sns/broadcast/k1;->d:Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;

    iput p5, p0, Lio/wondrous/sns/broadcast/k1;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/broadcast/k1;->a:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/k1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lio/wondrous/sns/broadcast/k1;->c:Z

    iget-object v3, p0, Lio/wondrous/sns/broadcast/k1;->d:Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;

    iget v4, p0, Lio/wondrous/sns/broadcast/k1;->e:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, v4}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->f3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/String;ZLio/wondrous/sns/data/config/LiveFaceDetectionConfig;I)V

    return-void
.end method
