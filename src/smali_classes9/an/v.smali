.class public final synthetic Lan/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lan/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lan/v;

    invoke-direct {v0}, Lan/v;-><init>()V

    sput-object v0, Lan/v;->a:Lan/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/net/outgoing/b;

    invoke-virtual {p1}, Lkik/core/net/outgoing/b;->z()Ldc/a;

    move-result-object p1

    return-object p1
.end method
