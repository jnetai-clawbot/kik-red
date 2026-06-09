.class public final synthetic Ldi/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldi/h0;->a:I

    iput-object p1, p0, Ldi/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldi/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldi/h0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldi/h0;->b:Ljava/lang/Object;

    check-cast v0, Ldi/s0;

    iget-object v1, p0, Ldi/h0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    invoke-static {v0, v1}, Ldi/s0;->f0(Ldi/s0;Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Ldi/h0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;

    iget-object v1, p0, Ldi/h0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/config/FaceUnityConfig;

    invoke-static {v0, v1}, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->a(Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;Lio/wondrous/sns/data/config/FaceUnityConfig;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
