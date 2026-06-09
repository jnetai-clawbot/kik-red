.class public final synthetic Ldi/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldi/s0;


# direct methods
.method public synthetic constructor <init>(Ldi/s0;I)V
    .locals 0

    iput p2, p0, Ldi/i0;->a:I

    iput-object p1, p0, Ldi/i0;->b:Ldi/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldi/i0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldi/i0;->b:Ldi/s0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ldi/s0;->c0(Ldi/s0;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Ldi/i0;->b:Ldi/s0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ldi/s0;->Z(Ldi/s0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
