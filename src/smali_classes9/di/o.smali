.class public final synthetic Ldi/o;
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

    iput p2, p0, Ldi/o;->a:I

    iput-object p1, p0, Ldi/o;->b:Lei/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldi/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldi/o;->b:Lei/b;

    check-cast p1, Lrg/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    iget-boolean v1, p1, Lrg/c;->a:Z

    iget-boolean p1, p1, Lrg/c;->b:Z

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;-><init>(ZZ)V

    return-object v0

    :goto_0
    iget-object v0, p0, Ldi/o;->b:Lei/b;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lei/b;->d(Ljava/util/Map;)Ljava/util/Map;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
