.class public final synthetic Lio/wondrous/sns/streamerprofile/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/streamerprofile/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/streamerprofile/o0;

    invoke-direct {v0}, Lio/wondrous/sns/streamerprofile/o0;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamerprofile/o0;->a:Lio/wondrous/sns/streamerprofile/o0;

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

    check-cast p1, Lio/wondrous/sns/data/model/levels/Level;

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->v()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
