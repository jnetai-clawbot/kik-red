.class public final synthetic Ldi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Ldi/f;

.field public static final synthetic c:Ldi/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi/f;-><init>(I)V

    sput-object v0, Ldi/f;->b:Ldi/f;

    new-instance v0, Ldi/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldi/f;-><init>(I)V

    sput-object v0, Ldi/f;->c:Ldi/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldi/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldi/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;->a:Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;

    return-object p1

    :goto_0
    new-instance v0, Lio/wondrous/sns/data/model/c;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/c;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
