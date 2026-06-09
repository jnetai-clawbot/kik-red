.class public final synthetic Lai/medialab/medialabanalytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lai/medialab/medialabanalytics/f;->a:I

    iput-object p1, p0, Lai/medialab/medialabanalytics/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lai/medialab/medialabanalytics/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lai/medialab/medialabanalytics/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/f;->c:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/Datametrical;

    iget-boolean v1, p0, Lai/medialab/medialabanalytics/f;->b:Z

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/Datametrical;->a(Lai/medialab/medialabanalytics/Datametrical;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/f;->c:Ljava/lang/Object;

    check-cast v0, Lkik/core/xdata/f0;

    iget-boolean v1, p0, Lai/medialab/medialabanalytics/f;->b:Z

    invoke-static {v0, v1}, Lkik/core/xdata/f0;->N(Lkik/core/xdata/f0;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
