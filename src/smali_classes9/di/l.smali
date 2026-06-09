.class public final synthetic Ldi/l;
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

    iput p2, p0, Ldi/l;->a:I

    iput-object p1, p0, Ldi/l;->b:Lei/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldi/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldi/l;->b:Lei/b;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lei/b;->E(Ljava/util/Map;)Ljava/util/Map;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldi/l;->b:Lei/b;

    check-cast p1, Lcom/parse/ParseUser;

    invoke-virtual {v0, p1}, Lei/b;->t(Lcom/parse/ParseUser;)Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Ldi/l;->b:Lei/b;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lei/b;->d(Ljava/util/Map;)Ljava/util/Map;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
