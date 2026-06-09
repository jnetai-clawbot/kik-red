.class public final synthetic Lkik/core/xdata/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/core/xdata/f0;


# direct methods
.method public synthetic constructor <init>(Lkik/core/xdata/f0;I)V
    .locals 0

    iput p2, p0, Lkik/core/xdata/c0;->a:I

    iput-object p1, p0, Lkik/core/xdata/c0;->b:Lkik/core/xdata/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/core/xdata/c0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/core/xdata/c0;->b:Lkik/core/xdata/f0;

    invoke-static {v0}, Lkik/core/xdata/f0;->J(Lkik/core/xdata/f0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lkik/core/xdata/c0;->b:Lkik/core/xdata/f0;

    invoke-static {v0}, Lkik/core/xdata/f0;->P(Lkik/core/xdata/f0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
