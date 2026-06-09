.class public final Lio/wondrous/sns/tracking/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lio/wondrous/sns/tracking/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/tracking/o<",
            "+",
            "Lio/wondrous/sns/tracking/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/tracking/o;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/tracking/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/tracking/o<",
            "+",
            "Lio/wondrous/sns/tracking/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/tracking/o;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/tracking/p;->a:Ljava/lang/String;

    iput-object p1, p0, Lio/wondrous/sns/tracking/p;->b:Lio/wondrous/sns/tracking/o;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "EventItem{eventType=\'"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/tracking/p;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", data="

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/app/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/tracking/p;->b:Lio/wondrous/sns/tracking/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
