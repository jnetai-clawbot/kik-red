.class public final synthetic Ldi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Ldi/h;

.field public static final synthetic c:Ldi/h;

.field public static final synthetic d:Ldi/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi/h;-><init>(I)V

    sput-object v0, Ldi/h;->b:Ldi/h;

    new-instance v0, Ldi/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldi/h;-><init>(I)V

    sput-object v0, Ldi/h;->c:Ldi/h;

    new-instance v0, Ldi/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldi/h;-><init>(I)V

    sput-object v0, Ldi/h;->d:Ldi/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldi/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldi/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lio/wondrous/sns/data/model/c;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/c;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lrg/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/SnsFollowCounts;

    iget v1, p1, Lrg/b;->a:I

    iget p1, p1, Lrg/b;->b:I

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/model/SnsFollowCounts;-><init>(II)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Ldi/s0;->n:I

    new-instance p1, Lio/wondrous/sns/data/model/e0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/model/e0;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
