.class public final synthetic Lq7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/c;


# static fields
.field public static final synthetic a:Lq7/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/e;

    invoke-direct {v0}, Lq7/e;-><init>()V

    sput-object v0, Lq7/e;->a:Lq7/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ln7/d;

    invoke-static {p1, p2}, Lq7/f;->a(Ljava/util/Map$Entry;Ln7/d;)V

    return-void
.end method
