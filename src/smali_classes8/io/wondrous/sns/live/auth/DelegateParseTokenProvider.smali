.class public abstract Lio/wondrous/sns/live/auth/DelegateParseTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/live/auth/DelegateParseTokenProvider;",
        "Lng/e;",
        "delegate",
        "<init>",
        "(Lng/e;)V",
        "sns-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lng/e;


# direct methods
.method public constructor <init>(Lng/e;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/live/auth/DelegateParseTokenProvider;->a:Lng/e;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/live/auth/DelegateParseTokenProvider;->a:Lng/e;

    invoke-interface {v0}, Lng/e;->a()Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method
