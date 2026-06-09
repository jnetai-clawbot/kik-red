.class public final synthetic Ldb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# static fields
.field public static final synthetic b:Ldb/s;

.field public static final synthetic c:Ldb/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/s;-><init>(I)V

    sput-object v0, Ldb/s;->b:Ldb/s;

    new-instance v0, Ldb/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldb/s;-><init>(I)V

    sput-object v0, Ldb/s;->c:Ldb/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldb/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldb/s;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkik/red/util/k;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
