.class public final Li6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Li6/r;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v0, :cond_0

    new-instance v0, Li6/h0;

    invoke-direct {v0}, Li6/h0;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Li6/g0;

    invoke-direct {v0}, Li6/g0;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Li6/d0;

    invoke-direct {v0}, Li6/d0;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Li6/c0;

    invoke-direct {v0}, Li6/c0;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Li6/b0;

    invoke-direct {v0}, Li6/b0;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Li6/d1;

    invoke-direct {v0}, Li6/d1;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Li6/c1;

    invoke-direct {v0}, Li6/c1;-><init>()V

    return-object v0

    :cond_0
    :goto_0
    new-instance v0, Li6/l;

    invoke-direct {v0}, Li6/l;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
