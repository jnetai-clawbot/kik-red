.class public final synthetic Lai/medialab/medialabanalytics/e;
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

    iput p4, p0, Lai/medialab/medialabanalytics/e;->a:I

    iput-object p1, p0, Lai/medialab/medialabanalytics/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/medialab/medialabanalytics/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lai/medialab/medialabanalytics/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/profileactionvm/w$a;Ljava/lang/String;Lic/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lai/medialab/medialabanalytics/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/medialab/medialabanalytics/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lai/medialab/medialabanalytics/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lai/medialab/medialabanalytics/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lai/medialab/medialabanalytics/e;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/x;

    iget-object v2, p0, Lai/medialab/medialabanalytics/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->V(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/x;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/e;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/Datametrical;

    iget-object v1, p0, Lai/medialab/medialabanalytics/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lai/medialab/medialabanalytics/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/Datametrical;->a(Lai/medialab/medialabanalytics/Datametrical;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/w$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lai/medialab/medialabanalytics/e;->c:Ljava/lang/Object;

    check-cast v2, Lic/l;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->ba(Lkik/red/chat/vm/profile/profileactionvm/w$a;Ljava/lang/String;Lic/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
