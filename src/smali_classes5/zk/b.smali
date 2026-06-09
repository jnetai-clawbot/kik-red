.class public final synthetic Lzk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lzk/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/b;

    invoke-direct {v0}, Lzk/b;-><init>()V

    sput-object v0, Lzk/b;->a:Lzk/b;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lrx/internal/operators/b;->instance()Lrx/o;

    move-result-object p1

    return-object p1
.end method
