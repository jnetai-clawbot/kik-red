.class public final Lmg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/parse/ParseSettings;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/parse/ParseSettings;Ljavax/inject/Provider;)V
    .locals 0
    .param p2    # Ljavax/inject/Provider;
        .annotation runtime Ljavax/inject/Named;
            value = "network-connectivity"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseSettings;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/f;->a:Lcom/parse/ParseSettings;

    iput-object p2, p0, Lmg/f;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static synthetic a(Lmg/f;)Lio/reactivex/f;
    .locals 2

    iget-object p0, p0, Lmg/f;->b:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/parse/ParseException;

    const/16 v0, 0x64

    const-string v1, "Not connected"

    invoke-direct {p0, v0, v1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmg/f;->a:Lcom/parse/ParseSettings;

    invoke-virtual {v0}, Lcom/parse/ParseSettings;->authenticate()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method
