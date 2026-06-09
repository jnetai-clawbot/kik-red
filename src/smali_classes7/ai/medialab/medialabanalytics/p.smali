.class public final synthetic Lai/medialab/medialabanalytics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lai/medialab/medialabanalytics/p;->a:I

    iput-object p1, p0, Lai/medialab/medialabanalytics/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/medialab/medialabanalytics/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lai/medialab/medialabanalytics/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lai/medialab/medialabanalytics/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/p;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lai/medialab/medialabanalytics/p;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/s;

    iget-object v2, p0, Lai/medialab/medialabanalytics/p;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/datatypes/o;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/messaging/a0;->ba(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/s;Lkik/core/datatypes/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/p;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lai/medialab/medialabanalytics/p;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    iget-object v2, p0, Lai/medialab/medialabanalytics/p;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/datatypes/o;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/messaging/a0;->va(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lai/medialab/medialabanalytics/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/l;

    iget-object v2, p0, Lai/medialab/medialabanalytics/p;->d:Ljava/lang/Object;

    check-cast v2, Lm4/e;

    iget v3, v0, Lcom/google/android/exoplayer2/source/l$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/source/l;->a(ILcom/google/android/exoplayer2/source/k$a;Lm4/e;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lai/medialab/medialabanalytics/p;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/MediaLabAnalytics;

    iget-object v1, p0, Lai/medialab/medialabanalytics/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lai/medialab/medialabanalytics/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a(Lai/medialab/medialabanalytics/MediaLabAnalytics;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/p;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/i;

    iget-object v1, p0, Lai/medialab/medialabanalytics/p;->c:Ljava/lang/Object;

    check-cast v1, Lbc/c;

    iget-object v2, p0, Lai/medialab/medialabanalytics/p;->d:Ljava/lang/Object;

    check-cast v2, Lzb/c;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/gridvm/i;->oa(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
