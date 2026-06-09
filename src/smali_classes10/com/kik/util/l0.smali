.class public final synthetic Lcom/kik/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lcom/kik/util/l0;

.field public static final synthetic c:Lcom/kik/util/l0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kik/util/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/util/l0;-><init>(I)V

    sput-object v0, Lcom/kik/util/l0;->b:Lcom/kik/util/l0;

    new-instance v0, Lcom/kik/util/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kik/util/l0;-><init>(I)V

    sput-object v0, Lcom/kik/util/l0;->c:Lcom/kik/util/l0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/kik/util/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kik/util/l0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    sget v0, Lcom/kik/util/d1;->c:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
