.class public final synthetic Lio/wondrous/sns/nextdate/viewer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/j;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    iput-wide p2, p0, Lio/wondrous/sns/nextdate/viewer/j;->b:J

    iput-wide p4, p0, Lio/wondrous/sns/nextdate/viewer/j;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/j;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    iget-wide v1, p0, Lio/wondrous/sns/nextdate/viewer/j;->b:J

    iget-wide v3, p0, Lio/wondrous/sns/nextdate/viewer/j;->c:J

    check-cast p1, Lio/wondrous/sns/data/config/BlindDateConfig;

    sget v5, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    const-string/jumbo v5, "this$0"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->e2()Lif/a;

    move-result-object v0

    invoke-virtual {v0}, Lif/a;->b()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    new-instance v2, Lio/wondrous/sns/data/model/nextdate/SnsBlindDateBlurData;

    sub-long/2addr v3, v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/BlindDateConfig;->b()I

    move-result v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/BlindDateConfig;->a()I

    move-result p1

    invoke-direct {v2, v3, v4, v0, p1}, Lio/wondrous/sns/data/model/nextdate/SnsBlindDateBlurData;-><init>(JII)V

    return-object v2
.end method
