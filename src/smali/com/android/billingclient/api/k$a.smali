.class public final Lcom/android/billingclient/api/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/billingclient/api/k$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/k;

    invoke-direct {v0}, Lcom/android/billingclient/api/k;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/k$a;->a:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/k;->e(Lcom/android/billingclient/api/k;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/k$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/k;->d(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/android/billingclient/api/k$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/k$a;->a:I

    return-object p0
.end method
