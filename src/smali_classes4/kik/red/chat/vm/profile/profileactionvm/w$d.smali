.class public final Lkik/red/chat/vm/profile/profileactionvm/w$d;
.super Lhl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/profile/profileactionvm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field f:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Ldc/a;

.field private h:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;Lrx/o;)V
    .locals 0
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhl/a;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/w$d;->g:Ldc/a;

    iput-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/w$d;->h:Lrx/o;

    return-void
.end method

.method public static X9(Lkik/red/chat/vm/profile/profileactionvm/w$d;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$d;->f:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/w$d;->g:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->y()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    invoke-static {}, Len/t;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lkik/red/chat/vm/profile/profileactionvm/w;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lkik/red/a0;->off_until_notification_settings:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/a0;->notifications_off:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final Y()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/w$d;->h:Lrx/o;

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkik/red/a0;->title_notifications:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->T3(Lkik/red/chat/vm/profile/profileactionvm/w$d;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/w$d;->g:Ldc/a;

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->N(Ldc/a;)V

    return-void
.end method
