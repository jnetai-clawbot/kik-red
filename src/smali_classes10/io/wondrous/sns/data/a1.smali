.class public final synthetic Lio/wondrous/sns/data/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/a1;

.field public static final synthetic b:Lio/wondrous/sns/data/a1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/a1;

    invoke-direct {v0}, Lio/wondrous/sns/data/a1;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/a1;->a:Lio/wondrous/sns/data/a1;

    new-instance v0, Lio/wondrous/sns/data/a1;

    invoke-direct {v0}, Lio/wondrous/sns/data/a1;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/a1;->b:Lio/wondrous/sns/data/a1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
