.class final Lsns/payments/google/billing5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/google/billing5/SnsGoogleBilling5$Builder;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsns/payments/google/billing5/SnsGoogleBilling5$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/payments/google/billing5/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Lsns/payments/google/billing5/SnsGoogleBilling5$Builder;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsns/payments/google/billing5/a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final build()Lsns/payments/google/billing5/SnsGoogleBilling5;
    .locals 3

    iget-object v0, p0, Lsns/payments/google/billing5/a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsns/payments/google/billing5/b;

    iget-object v1, p0, Lsns/payments/google/billing5/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lsns/payments/google/billing5/a;->b:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lsns/payments/google/billing5/b;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-object v0
.end method
