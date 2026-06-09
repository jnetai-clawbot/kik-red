.class public final synthetic Lio/wondrous/sns/data/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/data/p1;

.field public static final synthetic c:Lio/wondrous/sns/data/p1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/p1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/p1;->b:Lio/wondrous/sns/data/p1;

    new-instance v0, Lio/wondrous/sns/data/p1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/p1;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/p1;->c:Lio/wondrous/sns/data/p1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/p1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lio/wondrous/sns/data/TmgPaymentsRepository;->j:Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/TmgProfileRepository;->h:I

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    new-instance p1, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaResponse;

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaResponse;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lio/reactivex/t;->error(Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
