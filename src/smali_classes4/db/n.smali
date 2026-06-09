.class public final synthetic Ldb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Ldb/n;

.field public static final synthetic c:Ldb/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/n;-><init>(I)V

    sput-object v0, Ldb/n;->b:Ldb/n;

    new-instance v0, Ldb/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldb/n;-><init>(I)V

    sput-object v0, Ldb/n;->c:Ldb/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldb/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldb/n;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
