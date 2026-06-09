.class public final synthetic Lmg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lmg/t;->a:I

    iput-object p1, p0, Lmg/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmg/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmg/t;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    new-instance v1, Lwh/a;

    invoke-direct {v1, p1}, Lwh/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lwh/a;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/battles/SnsTag;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lmg/t;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    new-instance v1, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/api/parse/model/ParseDataSnsToken;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lmg/t;->b:Ljava/lang/String;

    check-cast p1, Lkotlin/Unit;

    sget v1, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->s:I

    const-string v1, "$link"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
