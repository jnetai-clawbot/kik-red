.class public final synthetic Lio/wondrous/sns/nextdate/contestant/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# instance fields
.field public final synthetic a:Lio/reactivex/c;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/a;->a:Lio/reactivex/c;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/a;->a:Lio/reactivex/c;

    check-cast p1, Lcom/airbnb/lottie/g;

    sget p1, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->z:I

    const-string p1, "$emitter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    return-void
.end method
