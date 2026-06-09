.class public final synthetic Lcom/kik/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lnq/b;


# static fields
.field public static final synthetic a:Lcom/kik/util/h0;

.field public static final synthetic b:Lcom/kik/util/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/util/h0;

    invoke-direct {v0}, Lcom/kik/util/h0;-><init>()V

    sput-object v0, Lcom/kik/util/h0;->a:Lcom/kik/util/h0;

    new-instance v0, Lcom/kik/util/h0;

    invoke-direct {v0}, Lcom/kik/util/h0;-><init>()V

    sput-object v0, Lcom/kik/util/h0;->b:Lcom/kik/util/h0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "BindingHelpers"

    const-string v1, "Observable error in binding"

    return-void
.end method
