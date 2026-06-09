.class public final synthetic Lio/wondrous/sns/nextdate/streamer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/nextdate/streamer/k;

.field public static final synthetic c:Lio/wondrous/sns/nextdate/streamer/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/streamer/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextdate/streamer/k;->b:Lio/wondrous/sns/nextdate/streamer/k;

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/streamer/k;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextdate/streamer/k;->c:Lio/wondrous/sns/nextdate/streamer/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/nextdate/streamer/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/nextdate/streamer/k;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->n()Lio/wondrous/sns/data/config/BlindDateConfig;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    sget v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->m0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
