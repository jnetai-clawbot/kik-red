.class public final synthetic Lio/wondrous/sns/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/s;

.field public static final synthetic c:Lio/wondrous/sns/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/s;->b:Lio/wondrous/sns/s;

    new-instance v0, Lio/wondrous/sns/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/s;->c:Lio/wondrous/sns/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    sget v0, Lio/wondrous/sns/w3;->Z6:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    sget v0, Lio/wondrous/sns/w3;->Z6:I

    new-instance v0, Landroid/util/Pair;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
