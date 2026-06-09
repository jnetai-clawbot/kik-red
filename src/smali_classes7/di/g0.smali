.class public final synthetic Ldi/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Ldi/g0;

.field public static final synthetic c:Ldi/g0;

.field public static final synthetic d:Ldi/g0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi/g0;-><init>(I)V

    sput-object v0, Ldi/g0;->b:Ldi/g0;

    new-instance v0, Ldi/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldi/g0;-><init>(I)V

    sput-object v0, Ldi/g0;->c:Ldi/g0;

    new-instance v0, Ldi/g0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldi/g0;-><init>(I)V

    sput-object v0, Ldi/g0;->d:Ldi/g0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldi/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldi/g0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lio/wondrous/sns/data/model/c;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/c;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseBroadcastPermissions;

    sget v0, Ldi/s0;->n:I

    new-instance v0, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;

    invoke-virtual {p1}, Lio/wondrous/sns/api/parse/model/ParseBroadcastPermissions;->a()I

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/parse/model/ParseBroadcastPermissions;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/parse/model/ParseBroadcastPermissions;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_0
    new-instance v0, Lio/wondrous/sns/data/model/c;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/c;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
