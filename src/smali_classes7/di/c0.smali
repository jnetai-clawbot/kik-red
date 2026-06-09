.class public final synthetic Ldi/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Ldi/c0;

.field public static final synthetic c:Ldi/c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi/c0;-><init>(I)V

    sput-object v0, Ldi/c0;->b:Ldi/c0;

    new-instance v0, Ldi/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldi/c0;-><init>(I)V

    sput-object v0, Ldi/c0;->c:Ldi/c0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldi/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldi/c0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lio/wondrous/sns/data/model/c;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/c;-><init>(Ljava/util/Map;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/String;

    sget v0, Ldi/s0;->n:I

    const-class v0, Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    invoke-static {v0, p1}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/Class;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
