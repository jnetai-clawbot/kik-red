.class public final synthetic Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/e;


# static fields
.field public static final synthetic a:Li7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/a;

    invoke-direct {v0}, Li7/a;-><init>()V

    sput-object v0, Li7/a;->a:Li7/a;

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

    check-cast p1, Le7/a0;

    invoke-static {p1}, Li7/b;->a(Le7/a0;)[B

    move-result-object p1

    return-object p1
.end method
