.class public final synthetic Lzi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lzi/h;

.field public static final synthetic c:Lzi/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi/h;-><init>(I)V

    sput-object v0, Lzi/h;->b:Lzi/h;

    new-instance v0, Lzi/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzi/h;-><init>(I)V

    sput-object v0, Lzi/h;->c:Lzi/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzi/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzi/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->r()Lio/wondrous/sns/data/config/ChatListMarqueeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ChatListMarqueeConfig;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/VideoConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoConfig;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
