.class public final Lcom/android/billingclient/api/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/android/billingclient/api/o$c;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lwp/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "basePlanId"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "offerId"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "offerIdToken"

    invoke-virtual {p1, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/o$d;->a:Ljava/lang/String;

    new-instance v0, Lcom/android/billingclient/api/o$c;

    const-string v1, "pricingPhases"

    invoke-virtual {p1, v1}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/o$c;-><init>(Lwp/a;)V

    iput-object v0, p0, Lcom/android/billingclient/api/o$d;->b:Lcom/android/billingclient/api/o$c;

    const-string v0, "installmentPlanDetails"

    invoke-virtual {p1, v0}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "commitmentPaymentsCount"

    invoke-virtual {v0, v1}, Lwp/b;->d(Ljava/lang/String;)I

    const-string v1, "subsequentCommitmentPaymentsCount"

    invoke-virtual {v0, v1}, Lwp/b;->t(Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "offerTags"

    invoke-virtual {p1, v1}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/o$d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o$d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/android/billingclient/api/o$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o$d;->b:Lcom/android/billingclient/api/o$c;

    return-object v0
.end method
