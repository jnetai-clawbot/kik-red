.class public final synthetic Lkl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkl/d;->a:I

    iput-object p1, p0, Lkl/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkl/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkl/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Lkik/red/util/CenteredImageSpan;

    invoke-direct {v1, v0}, Lkik/red/util/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lkl/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/xdata/f0;

    invoke-static {v0}, Lkik/core/xdata/f0;->G(Lkik/core/xdata/f0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
