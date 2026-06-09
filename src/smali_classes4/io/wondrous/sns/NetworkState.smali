.class public final Lio/wondrous/sns/NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/NetworkState$Companion;,
        Lio/wondrous/sns/NetworkState$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001d\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/NetworkState;",
        "",
        "Lio/wondrous/sns/NetworkState$Status;",
        "status",
        "",
        "error",
        "<init>",
        "(Lio/wondrous/sns/NetworkState$Status;Ljava/lang/Throwable;)V",
        "Companion",
        "Status",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lio/wondrous/sns/NetworkState$Companion;

.field private static final d:Lio/wondrous/sns/NetworkState;

.field private static final e:Lio/wondrous/sns/NetworkState;

.field private static final f:Lio/wondrous/sns/NetworkState;


# instance fields
.field private final a:Lio/wondrous/sns/NetworkState$Status;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/NetworkState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/NetworkState$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    new-instance v0, Lio/wondrous/sns/NetworkState;

    sget-object v2, Lio/wondrous/sns/NetworkState$Status;->LOADING:Lio/wondrous/sns/NetworkState$Status;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/wondrous/sns/NetworkState;-><init>(Lio/wondrous/sns/NetworkState$Status;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/NetworkState;->d:Lio/wondrous/sns/NetworkState;

    new-instance v0, Lio/wondrous/sns/NetworkState;

    sget-object v2, Lio/wondrous/sns/NetworkState$Status;->SUCCESS:Lio/wondrous/sns/NetworkState$Status;

    invoke-direct {v0, v2, v1, v3, v1}, Lio/wondrous/sns/NetworkState;-><init>(Lio/wondrous/sns/NetworkState$Status;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/NetworkState;->e:Lio/wondrous/sns/NetworkState;

    new-instance v0, Lio/wondrous/sns/NetworkState;

    sget-object v2, Lio/wondrous/sns/NetworkState$Status;->CANCELED:Lio/wondrous/sns/NetworkState$Status;

    invoke-direct {v0, v2, v1, v3, v1}, Lio/wondrous/sns/NetworkState;-><init>(Lio/wondrous/sns/NetworkState$Status;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/NetworkState;->f:Lio/wondrous/sns/NetworkState;

    return-void
.end method

.method private constructor <init>(Lio/wondrous/sns/NetworkState$Status;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/NetworkState;->a:Lio/wondrous/sns/NetworkState$Status;

    iput-object p2, p0, Lio/wondrous/sns/NetworkState;->b:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lio/wondrous/sns/NetworkState$Status;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/NetworkState;-><init>(Lio/wondrous/sns/NetworkState$Status;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/NetworkState$Status;Ljava/lang/Throwable;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/NetworkState;-><init>(Lio/wondrous/sns/NetworkState$Status;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a()Lio/wondrous/sns/NetworkState;
    .locals 1

    sget-object v0, Lio/wondrous/sns/NetworkState;->f:Lio/wondrous/sns/NetworkState;

    return-object v0
.end method

.method public static final synthetic b()Lio/wondrous/sns/NetworkState;
    .locals 1

    sget-object v0, Lio/wondrous/sns/NetworkState;->d:Lio/wondrous/sns/NetworkState;

    return-object v0
.end method

.method public static final synthetic c()Lio/wondrous/sns/NetworkState;
    .locals 1

    sget-object v0, Lio/wondrous/sns/NetworkState;->e:Lio/wondrous/sns/NetworkState;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/NetworkState;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/NetworkState$Status;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/NetworkState;->a:Lio/wondrous/sns/NetworkState$Status;

    return-object v0
.end method
