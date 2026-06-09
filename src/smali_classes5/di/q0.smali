.class public final synthetic Ldi/q0;
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

    iput p2, p0, Ldi/q0;->a:I

    iput-object p1, p0, Ldi/q0;->b:Lei/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldi/q0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Ldi/q0;->b:Lei/b;

    check-cast p1, Lio/wondrous/sns/data/parse/model/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/parse/model/b;->a()Lio/wondrous/sns/data/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/parse/model/b;->b()Lio/wondrous/sns/data/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/parse/model/b;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    const/4 v6, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/wondrous/sns/data/model/SnsUserDetails;

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/wondrous/sns/data/model/b0;

    invoke-interface {v9}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ls3/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v6, v9

    :cond_1
    new-instance v8, Lio/wondrous/sns/data/model/l;

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/wondrous/sns/data/model/VideoMetadata;

    invoke-direct {v8, v6, v9, v7}, Lio/wondrous/sns/data/model/l;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lio/wondrous/sns/data/model/k;

    invoke-virtual {p1}, Lio/wondrous/sns/data/parse/model/b;->a()Lio/wondrous/sns/data/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :goto_1
    :pswitch_1
    iget-object v0, p0, Ldi/q0;->b:Lei/b;

    check-cast p1, Lio/wondrous/sns/data/model/c;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/parse/converters/ParseConverterKt;->g(Lio/wondrous/sns/data/model/c;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
