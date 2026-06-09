.class public final Lio/wondrous/sns/util/rx/ErrorSafeConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/util/rx/ErrorSafeConsumer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/g<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\nB-\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/util/rx/ErrorSafeConsumer;",
        "T",
        "Lio/reactivex/functions/g;",
        "onNext",
        "Lio/reactivex/functions/b;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "onDownstreamError",
        "<init>",
        "(Lio/reactivex/functions/g;Lio/reactivex/functions/b;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lio/wondrous/sns/util/rx/ErrorSafeConsumer$Companion;


# instance fields
.field private final a:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/b<",
            "TT;",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/util/rx/ErrorSafeConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/util/rx/ErrorSafeConsumer$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/util/rx/ErrorSafeConsumer;->c:Lio/wondrous/sns/util/rx/ErrorSafeConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/g;Lio/reactivex/functions/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "TT;>;",
            "Lio/reactivex/functions/b<",
            "TT;",
            "Ljava/lang/RuntimeException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownstreamError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/rx/ErrorSafeConsumer;->a:Lio/reactivex/functions/g;

    iput-object p2, p0, Lio/wondrous/sns/util/rx/ErrorSafeConsumer;->b:Lio/reactivex/functions/b;

    return-void
.end method

.method public static final a(Lio/reactivex/functions/g;Lio/reactivex/functions/b;)Lio/reactivex/functions/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/g<",
            "TT;>;",
            "Lio/reactivex/functions/b<",
            "TT;",
            "Ljava/lang/RuntimeException;",
            ">;)",
            "Lio/reactivex/functions/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/util/rx/ErrorSafeConsumer;->c:Lio/wondrous/sns/util/rx/ErrorSafeConsumer$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/util/rx/ErrorSafeConsumer;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/util/rx/ErrorSafeConsumer;-><init>(Lio/reactivex/functions/g;Lio/reactivex/functions/b;)V

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/wondrous/sns/util/rx/ErrorSafeConsumer;->a:Lio/reactivex/functions/g;

    invoke-interface {v0, p1}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/wondrous/sns/util/rx/ErrorSafeConsumer;->b:Lio/reactivex/functions/b;

    invoke-interface {v1, p1, v0}, Lio/reactivex/functions/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
