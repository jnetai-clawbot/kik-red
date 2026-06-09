.class public final synthetic Lcom/meetme/utils/rxjava/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lcom/meetme/utils/rxjava/b;

.field public static final synthetic c:Lcom/meetme/utils/rxjava/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/utils/rxjava/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/utils/rxjava/b;-><init>(I)V

    sput-object v0, Lcom/meetme/utils/rxjava/b;->b:Lcom/meetme/utils/rxjava/b;

    new-instance v0, Lcom/meetme/utils/rxjava/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meetme/utils/rxjava/b;-><init>(I)V

    sput-object v0, Lcom/meetme/utils/rxjava/b;->c:Lcom/meetme/utils/rxjava/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meetme/utils/rxjava/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/meetme/utils/rxjava/b;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding3/view/ViewLayoutChangeEvent;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
