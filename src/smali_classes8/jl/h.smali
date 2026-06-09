.class public final synthetic Ljl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;
.implements Lcom/android/volley/Response$ErrorListener;


# static fields
.field public static final synthetic a:Ljl/h;

.field public static final synthetic b:Ljl/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl/h;

    invoke-direct {v0}, Ljl/h;-><init>()V

    sput-object v0, Ljl/h;->a:Ljl/h;

    new-instance v0, Ljl/h;

    invoke-direct {v0}, Ljl/h;-><init>()V

    sput-object v0, Ljl/h;->b:Ljl/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method
