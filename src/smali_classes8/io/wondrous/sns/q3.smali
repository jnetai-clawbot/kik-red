.class public final synthetic Lio/wondrous/sns/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/q3;

.field public static final synthetic c:Lio/wondrous/sns/q3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/q3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/q3;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/q3;->b:Lio/wondrous/sns/q3;

    new-instance v0, Lio/wondrous/sns/q3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/q3;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/q3;->c:Lio/wondrous/sns/q3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/q3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/q3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->H()Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/VideoConfig;

    new-instance v0, Landroid/util/Pair;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoConfig;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoConfig;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
