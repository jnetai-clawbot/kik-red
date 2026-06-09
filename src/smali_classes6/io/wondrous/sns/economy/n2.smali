.class public final synthetic Lio/wondrous/sns/economy/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/reflect/KProperty1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KProperty1;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/economy/n2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/economy/n2;->b:Lkotlin/reflect/KProperty1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/economy/n2;->a:I

    const-string v1, "$tmp0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/economy/n2;->b:Lkotlin/reflect/KProperty1;

    check-cast p1, Lio/wondrous/sns/data/config/GiftsConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/economy/n2;->b:Lkotlin/reflect/KProperty1;

    check-cast p1, Lio/wondrous/sns/streamerprofile/SelectedSocialMedia;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SocialMediaInfo;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
