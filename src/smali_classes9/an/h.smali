.class public final synthetic Lan/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# static fields
.field public static final synthetic a:Lan/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lan/h;

    invoke-direct {v0}, Lan/h;-><init>()V

    sput-object v0, Lan/h;->a:Lan/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/net/outgoing/o;

    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->y()Lkik/core/datatypes/r;

    move-result-object p1

    return-object p1
.end method
