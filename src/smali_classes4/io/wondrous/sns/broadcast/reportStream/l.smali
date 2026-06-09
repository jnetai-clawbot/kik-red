.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/l;
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

    iput p3, p0, Lio/wondrous/sns/broadcast/reportStream/l;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lio/wondrous/sns/broadcast/reportStream/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPaymentsRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/l;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/TmgPaymentsRepository;->s(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;)Lio/reactivex/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/l;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/l;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    sget-object v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->v:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/l;->b:Ljava/lang/Object;

    check-cast v0, Ldi/s0;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/l;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    invoke-static {v0, v1}, Ldi/s0;->Y(Ldi/s0;Lio/wondrous/sns/api/parse/model/ParseSnsVideo;)Lio/reactivex/g0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
