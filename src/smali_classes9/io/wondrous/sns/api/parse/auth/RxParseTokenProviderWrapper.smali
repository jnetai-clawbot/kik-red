.class public final Lio/wondrous/sns/api/parse/auth/RxParseTokenProviderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/api/parse/auth/RxParseTokenProviderWrapper;",
        "Lng/e;",
        "Lio/wondrous/sns/api/parse/auth/BoltsParseTokenProvider;",
        "boltsProvider",
        "<init>",
        "(Lio/wondrous/sns/api/parse/auth/BoltsParseTokenProvider;)V",
        "sns-api-parse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/parse/auth/BoltsParseTokenProvider;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/parse/auth/BoltsParseTokenProvider;)V
    .locals 1

    const-string v0, "boltsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/parse/auth/RxParseTokenProviderWrapper;->a:Lio/wondrous/sns/api/parse/auth/BoltsParseTokenProvider;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/parse/auth/RxParseTokenProviderWrapper;->a:Lio/wondrous/sns/api/parse/auth/BoltsParseTokenProvider;

    sget v1, Lio/wondrous/sns/api/parse/util/ParseUtilKt;->b:I

    invoke-interface {v0}, Lio/wondrous/sns/api/parse/auth/BoltsParseTokenProvider;->a()La0/m;

    move-result-object v0

    invoke-static {v0}, Lmq/d;->b(La0/m;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method
