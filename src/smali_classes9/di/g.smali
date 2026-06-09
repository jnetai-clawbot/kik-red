.class public final synthetic Ldi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Ldi/g;

.field public static final synthetic c:Ldi/g;

.field public static final synthetic d:Ldi/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi/g;-><init>(I)V

    sput-object v0, Ldi/g;->b:Ldi/g;

    new-instance v0, Ldi/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldi/g;-><init>(I)V

    sput-object v0, Ldi/g;->c:Ldi/g;

    new-instance v0, Ldi/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldi/g;-><init>(I)V

    sput-object v0, Ldi/g;->d:Ldi/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldi/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldi/g;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lsj/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsj/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    invoke-virtual {p1}, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;->b()Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    return-object v0

    :goto_0
    new-instance v0, Lio/wondrous/sns/data/model/c;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/c;-><init>(Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
