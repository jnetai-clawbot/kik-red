.class public final synthetic Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/g0$a;


# direct methods
.method public synthetic constructor <init>(Lo3/g0$a;I)V
    .locals 0

    iput p2, p0, Lo3/a;->a:I

    iput-object p1, p0, Lo3/a;->b:Lo3/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo3/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->onSeekProcessed()V

    return-void

    :goto_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
