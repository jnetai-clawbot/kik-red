.class public final synthetic Ldi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei/b;


# direct methods
.method public synthetic constructor <init>(Lei/b;I)V
    .locals 0

    iput p2, p0, Ldi/b;->a:I

    iput-object p1, p0, Ldi/b;->b:Lei/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldi/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ldi/b;->b:Lei/b;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lei/b;->d(Ljava/util/Map;)Ljava/util/Map;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldi/b;->b:Lei/b;

    check-cast p1, Lio/wondrous/sns/data/model/c;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/parse/converters/ParseConverterKt;->g(Lio/wondrous/sns/data/model/c;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ldi/b;->b:Lei/b;

    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;

    invoke-virtual {v0, p1}, Lei/b;->x(Lio/wondrous/sns/api/parse/model/ParseSnsVideoGuestBroadcast;)Lio/wondrous/sns/data/model/c0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ldi/b;->b:Lei/b;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "bouncers"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "metadata"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/util/Map;

    if-eqz v6, :cond_0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "bouncerCreatedAts"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/util/Map;

    if-eqz v6, :cond_0

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    if-eqz v9, :cond_1

    check-cast v8, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {v0, v8}, Lei/b;->u(Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;

    invoke-virtual {v9}, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v9

    check-cast v9, Lio/wondrous/sns/data/model/DataSnsUser;

    invoke-virtual {v9}, Lio/wondrous/sns/data/model/DataSnsUser;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Date;

    if-eqz v9, :cond_1

    new-instance v10, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    invoke-direct {v10, v8, v9}, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/util/Date;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "more"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "score"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_4
    new-instance p1, Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;

    invoke-direct {p1, v1, v4}, Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :goto_2
    iget-object v0, p0, Ldi/b;->b:Lei/b;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lei/b;->d(Ljava/util/Map;)Ljava/util/Map;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
