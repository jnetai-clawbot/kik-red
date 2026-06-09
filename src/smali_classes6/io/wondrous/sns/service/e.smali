.class public final synthetic Lio/wondrous/sns/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/service/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/service/e;

    invoke-direct {v0}, Lio/wondrous/sns/service/e;-><init>()V

    sput-object v0, Lio/wondrous/sns/service/e;->a:Lio/wondrous/sns/service/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/f0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean p1, p1, Lio/wondrous/sns/data/model/VideoMetadata;->e:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
