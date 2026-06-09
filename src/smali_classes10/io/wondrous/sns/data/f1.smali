.class public final synthetic Lio/wondrous/sns/data/f1;
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

    iput p3, p0, Lio/wondrous/sns/data/f1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/f1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/data/f1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/f1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/f1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgMediaRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/f1;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/util/FileData;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/TmgMediaRepository;->i(Lio/wondrous/sns/data/TmgMediaRepository;Lio/wondrous/sns/util/FileData;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/f1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/f1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->q(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/String;)Lio/reactivex/g0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
