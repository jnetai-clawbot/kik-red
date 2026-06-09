.class public final synthetic Lio/wondrous/sns/videocalling/incoming/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/e;->a:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    iput-wide p2, p0, Lio/wondrous/sns/videocalling/incoming/e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/e;->a:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    iget-wide v1, p0, Lio/wondrous/sns/videocalling/incoming/e;->b:J

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->z1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;J)V

    return-void
.end method
