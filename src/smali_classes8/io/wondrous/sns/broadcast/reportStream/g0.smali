.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/reportStream/g0;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/reportStream/g0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/reportStream/g0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/g0;->b:Lio/wondrous/sns/broadcast/reportStream/g0;

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/reportStream/g0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/g0;->c:Lio/wondrous/sns/broadcast/reportStream/g0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/reportStream/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/reportStream/g0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    sget v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$Error;

    invoke-direct {v0, p1}, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$Error;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
