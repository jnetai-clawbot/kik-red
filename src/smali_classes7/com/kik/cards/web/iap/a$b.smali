.class final Lcom/kik/cards/web/iap/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/iap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/iap/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/iap/a$b;->a:Lcom/kik/cards/web/iap/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/k;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kik/cards/web/iap/a$b;->a:Lcom/kik/cards/web/iap/a;

    invoke-static {p1}, Lcom/kik/cards/web/iap/a;->f(Lcom/kik/cards/web/iap/a;)V

    iget-object p1, p0, Lcom/kik/cards/web/iap/a$b;->a:Lcom/kik/cards/web/iap/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/iap/a$b;->a:Lcom/kik/cards/web/iap/a;

    invoke-static {v0}, Lcom/kik/cards/web/iap/a;->e(Lcom/kik/cards/web/iap/a;)V

    return-void
.end method
