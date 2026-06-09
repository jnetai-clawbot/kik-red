.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/broadcast/reportStream/j;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/reportStream/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/j;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/j;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->v:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$Companion;

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$filePath"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->S3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/j;->c:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/j;->b:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    invoke-static {v0, v1, p1}, Ldi/e;->m(Ldi/e;Ljava/lang/String;Lio/wondrous/sns/data/model/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
