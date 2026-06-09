.class public final synthetic Lcom/kik/util/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lcom/kik/util/z0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/util/z0;

    invoke-direct {v0}, Lcom/kik/util/z0;-><init>()V

    sput-object v0, Lcom/kik/util/z0;->a:Lcom/kik/util/z0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/kik/util/d1;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkl/o;->d()Lkl/o;

    move-result-object v0

    sget-object v1, Lcom/kik/util/v0;->a:Lcom/kik/util/v0;

    const/16 v2, 0x12

    const-string v3, "**"

    invoke-virtual {v0, v1, v2, v3, v3}, Lkl/o;->b(Lnq/g;ILjava/lang/String;Ljava/lang/String;)Lkl/o;

    invoke-virtual {v0}, Lkl/o;->c()Lkl/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lkl/n;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
