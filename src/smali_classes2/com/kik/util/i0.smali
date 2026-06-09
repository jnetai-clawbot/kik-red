.class public final synthetic Lcom/kik/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lcom/kik/util/i0;

.field public static final synthetic c:Lcom/kik/util/i0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kik/util/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/util/i0;-><init>(I)V

    sput-object v0, Lcom/kik/util/i0;->b:Lcom/kik/util/i0;

    new-instance v0, Lcom/kik/util/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kik/util/i0;-><init>(I)V

    sput-object v0, Lcom/kik/util/i0;->c:Lcom/kik/util/i0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/kik/util/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/kik/util/i0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lrm/p;

    invoke-interface {p1}, Lrm/p;->b()Lrx/o;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
