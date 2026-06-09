.class public Lai/medialab/medialabads2/network/RetryCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/network/RetryCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0005\u0008\u0011\u0018\u0000 1*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u00011B#\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0017J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\tH\u0017J\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR`\u0010\u001a\u001a@\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0004\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019RZ\u0010\u001e\u001a:\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R$\u0010$\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010*\u001a\u00020%8AX\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u00062"
    }
    d2 = {
        "Lai/medialab/medialabads2/network/RetryCallback;",
        "T",
        "Lretrofit2/Callback;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "",
        "onResponse",
        "",
        "t",
        "onFailure",
        "",
        "value",
        "setRetrying$media_lab_ads_release",
        "(Z)V",
        "setRetrying",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "getOnResponseCallback$media_lab_ads_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnResponseCallback$media_lab_ads_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onResponseCallback",
        "c",
        "getOnFailureCallback$media_lab_ads_release",
        "setOnFailureCallback$media_lab_ads_release",
        "onFailureCallback",
        "<set-?>",
        "d",
        "Z",
        "isRetrying$media_lab_ads_release",
        "()Z",
        "isRetrying",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "getHandler$media_lab_ads_release",
        "()Landroid/os/Handler;",
        "handler",
        "",
        "maxRetries",
        "",
        "permanentlyFailingStatusCodes",
        "<init>",
        "(ILjava/util/Collection;)V",
        "Companion",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lai/medialab/medialabads2/network/RetryCallback$Companion;


# instance fields
.field public final a:I

.field public b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lretrofit2/Call<",
            "TT;>;-",
            "Lretrofit2/Response<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lretrofit2/Call<",
            "TT;>;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/network/RetryCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/network/RetryCallback$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/network/RetryCallback;->Companion:Lai/medialab/medialabads2/network/RetryCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lai/medialab/medialabads2/network/RetryCallback;-><init>(ILjava/util/Collection;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/medialab/medialabads2/network/RetryCallback;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/network/RetryCallback;->e:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/network/RetryCallback;->f:Ljava/util/Set;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->h:J

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lai/medialab/medialabads2/network/RetryCallback;-><init>(ILjava/util/Collection;)V

    return-void
.end method

.method public static final a(Lretrofit2/Call;Lai/medialab/medialabads2/network/RetryCallback;)V
    .locals 1

    const-string v0, "$call"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Call;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    iget-wide v1, p0, Lai/medialab/medialabads2/network/RetryCallback;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Retrying with delay: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CmpRetryCallback"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->d:Z

    iget v1, p0, Lai/medialab/medialabads2/network/RetryCallback;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lai/medialab/medialabads2/network/RetryCallback;->g:I

    iget-object v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->e:Landroid/os/Handler;

    new-instance v1, Ll/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ll/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v2, p0, Lai/medialab/medialabads2/network/RetryCallback;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->h:J

    const/4 p1, 0x2

    int-to-long v2, p1

    mul-long v0, v0, v2

    iput-wide v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->h:J

    return-void
.end method

.method public final a(I)Z
    .locals 2

    iget v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->g:I

    iget v1, p0, Lai/medialab/medialabads2/network/RetryCallback;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getHandler$media_lab_ads_release()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public final getOnFailureCallback$media_lab_ads_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnResponseCallback$media_lab_ads_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final isRetrying$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->d:Z

    return v0
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->d:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/network/RetryCallback;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/network/RetryCallback;->a(Lretrofit2/Call;)V

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->c:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->d:Z

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/network/RetryCallback;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/network/RetryCallback;->a(Lretrofit2/Call;)V

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/network/RetryCallback;->b:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setOnFailureCallback$media_lab_ads_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lretrofit2/Call<",
            "TT;>;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/network/RetryCallback;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnResponseCallback$media_lab_ads_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lretrofit2/Call<",
            "TT;>;-",
            "Lretrofit2/Response<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/network/RetryCallback;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setRetrying$media_lab_ads_release(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lai/medialab/medialabads2/network/RetryCallback;->d:Z

    return-void
.end method
